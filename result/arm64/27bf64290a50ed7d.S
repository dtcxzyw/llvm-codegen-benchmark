func0000000000000001:
	lsl	x8, x0, #4
	tst	x0, #0x7000000000000000
	csinv	x0, x8, xzr, eq
	ret

