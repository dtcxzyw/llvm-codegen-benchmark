func0000000000000009:
	mov	w8, #56320
	cmp	w2, w8
	csel	w8, w0, w1, eq
	mov	w0, #-128
	bfxil	w0, w8, #0, #6
	ret

func0000000000000021:
	cmp	w2, #26
	csel	w8, w0, w1, lo
	mov	w0, #-128
	bfxil	w0, w8, #0, #6
	ret

