func0000000000000010:
	lsr	w8, w0, #16
	lsr	w9, w0, #18
	cmp	w8, #16
	csel	w0, wzr, w9, hi
	ret

func0000000000000002:
	lsr	w8, w0, #8
	cmp	w0, #16, lsl #12
	csel	w0, wzr, w8, eq
	ret

