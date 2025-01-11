func0000000000000000:
	adds	x8, x0, x1
	csinv	x8, x8, xzr, lo
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret

