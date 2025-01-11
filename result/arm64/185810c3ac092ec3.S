func0000000000000020:
	tst	w1, #0xff
	cinc	x8, x0, eq
	add	x0, x8, w1, sxtb
	ret

