func0000000000000004:
	add	w8, w1, #16
	cmp	xzr, x0, lsr #32
	csinv	w0, w8, wzr, eq
	ret

func0000000000000008:
	lsr	x8, x0, #8
	sub	w9, w1, #16
	cmp	x8, #16
	csel	w0, w9, wzr, hi
	ret

func0000000000000084:
	mov	w8, #1
	cmp	xzr, x0, lsr #32
	csinc	w0, w8, w1, ne
	ret

