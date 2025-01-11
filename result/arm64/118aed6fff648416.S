func00000000000000e1:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000ec:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000e8:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, #88
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c4:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

