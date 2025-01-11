func00000000000018c3:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, #0
	cinc	w0, w8, ne
	ret

func0000000000000213:
	cmp	x1, #0
	cset	w8, eq
	cmp	x0, #0
	cinc	w0, w8, eq
	ret

func0000000000001813:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, #0
	cinc	w0, w8, eq
	ret

