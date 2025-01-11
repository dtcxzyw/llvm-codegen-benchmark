func0000000000000002:
	sxtw	x8, w0
	add	x8, x8, #2
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

