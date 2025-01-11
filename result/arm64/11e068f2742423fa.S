func0000000000000186:
	add	x8, x1, #8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, w0, sxtw #3
	ret

func0000000000000184:
	add	x8, x1, #4
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, w0, sxtw #2
	ret

