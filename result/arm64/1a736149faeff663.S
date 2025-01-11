func0000000000000030:
	cmp	w2, #1
	mov	w8, #3
	csel	w8, w1, w8, hi
	lsr	w0, w0, w8
	ret

func0000000000000002:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	lsr	w0, w0, w8
	ret

