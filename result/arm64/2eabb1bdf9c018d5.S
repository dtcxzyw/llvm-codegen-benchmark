func0000000000000b61:
	add	x8, x1, x2, lsl #2
	add	x9, x0, #16
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000be1:
	add	x8, x1, x2
	add	x9, x0, #8
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

