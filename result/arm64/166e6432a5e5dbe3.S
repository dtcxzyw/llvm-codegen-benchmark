func00000000000001e1:
	orr	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func0000000000000161:
	orr	x8, x1, x2
	add	x8, x8, #12
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func0000000000000061:
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

