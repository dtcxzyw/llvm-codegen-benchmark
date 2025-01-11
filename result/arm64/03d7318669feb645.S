func0000000000000821:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x1, #0, #4, ne
	csel	x0, xzr, x0, eq
	ret

func0000000000000021:
	add	x8, x1, x2, lsl #3
	cmp	x8, #0
	ccmp	x1, #0, #4, ne
	csel	x0, xzr, x0, eq
	ret

