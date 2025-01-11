func0000000000000061:
	lsr	w8, w2, #3
	cmp	w1, #32
	mov	w9, #8
	csel	w8, w9, w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	lsr	w8, w2, #6
	cmp	w1, #32
	csinc	w8, w8, wzr, ne
	cmp	x0, x8
	cset	w0, lo
	ret

