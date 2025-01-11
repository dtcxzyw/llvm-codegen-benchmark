func0000000000000008:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c2:
	add	x8, x1, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000d8:
	add	x8, x1, #8
	cmp	x0, x8
	cset	w0, ne
	ret

