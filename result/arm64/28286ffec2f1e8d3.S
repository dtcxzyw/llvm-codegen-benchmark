func0000000000000021:
	cmp	w1, w2
	mov	w8, #113
	csel	w8, wzr, w8, eq
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000081:
	cmp	w1, w2
	mov	w8, #64
	csel	w8, w8, wzr, lo
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

