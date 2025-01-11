func0000000000000c21:
	add	x8, x2, #856
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000c2c:
	add	x8, x2, #8
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x2, #872
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

