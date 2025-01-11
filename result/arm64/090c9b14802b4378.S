func0000000000000001:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x1, x2, lsl #6
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000005:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

