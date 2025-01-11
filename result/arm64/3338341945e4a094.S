func0000000000000061:
	lsl	w8, w2, #1
	add	x9, x0, #4
	add	x8, x1, w8, uxtw #2
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	lsl	w8, w2, #2
	add	x9, x0, #4
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e4:
	lsl	w8, w2, #1
	add	x9, x0, #8
	add	x8, x1, w8, uxtw #2
	cmp	x9, x8
	cset	w0, lo
	ret

