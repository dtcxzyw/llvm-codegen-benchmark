func0000000000000025:
	mov	w8, #16
	cmp	wzr, w1, lsr #24
	mov	w9, #64
	csel	w8, w8, w0, eq
	sub	x0, x9, x8
	ret

func000000000000000d:
	cmp	w1, #0
	csel	w8, wzr, w0, eq
	neg	x0, x8
	ret

