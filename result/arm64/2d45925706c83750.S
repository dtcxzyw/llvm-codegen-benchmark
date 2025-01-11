func0000000000000061:
	mvn	x8, x2
	add	x9, x0, #1
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000d41:
	sub	x8, x1, x2, lsl #3
	sub	x9, x0, #8
	sub	x8, x8, #56
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000d61:
	sub	x8, x1, x2, lsl #5
	add	x9, x0, #32
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret

