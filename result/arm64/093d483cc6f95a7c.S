func0000000000000561:
	add	x8, x2, x1, lsl #4
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e1:
	add	x8, x2, x1, lsl #4
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007ec:
	add	x8, x2, x1, lsl #4
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000007e4:
	add	x8, x2, x1, lsl #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x2, x1, lsl #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

