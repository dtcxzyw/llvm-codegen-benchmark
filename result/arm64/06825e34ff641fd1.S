func00000000000000ab:
	and	w8, w1, w1, asr #31
	and	w9, w0, #0x1f
	sub	w0, w9, w8
	ret

func0000000000000187:
	mov	w8, #4
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w0, w8, w0, uxth
	ret

func000000000000002a:
	and	w8, w1, w1, asr #31
	and	w9, w0, #0x1f
	sub	w0, w9, w8
	ret

