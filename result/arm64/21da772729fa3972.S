func0000000000000004:
	lsr	x8, x0, #32
	add	w9, w1, #16
	cmp	x8, #0
	csinv	w0, w9, wzr, eq
	ret

func0000000000000008:
	lsr	x8, x0, #8
	sub	w9, w1, #16
	cmp	x8, #16
	csel	w0, w9, wzr, hi
	ret

func0000000000000084:
	lsr	x9, x0, #32
	mov	w8, #1
	cmp	x9, #0
	csinc	w0, w8, w1, ne
	ret

