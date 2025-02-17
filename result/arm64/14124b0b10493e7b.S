func00000000000004a4:
	cmp	x1, #8
	csel	x8, x1, x2, lo
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x8, x0, x8, hi
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000004b4:
	cmp	x1, #8
	csel	x8, x1, x2, lo
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x8, x0, x8, hi
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000004a8:
	cmp	x1, #8
	csel	x8, x1, x2, lo
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x8, x0, x8, hi
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

