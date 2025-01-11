func0000000000001842:
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	sub	x8, x1, #960
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

func0000000000001042:
	sub	x8, x1, #8
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

