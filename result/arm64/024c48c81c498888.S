func0000000000000001:
	sub	w8, w1, w0
	tst	x8, #0x7fffffff
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w1, w0
	ubfx	x0, x8, #30, #1
	ret

