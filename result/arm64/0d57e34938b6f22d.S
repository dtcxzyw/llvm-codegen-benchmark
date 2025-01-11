func0000000000000601:
	cmp	w2, #1
	mov	w8, #3
	csel	w8, w1, w8, hi
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000041:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

