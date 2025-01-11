func00000000000000e1:
	add	w8, w2, w1
	add	w8, w8, #16, lsl #12
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w2, #1
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w2, w1
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, eq
	ret

