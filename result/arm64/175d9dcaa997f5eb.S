func0000000000000001:
	sub	w8, w0, w1
	tst	x8, #0x7fffffff
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w0, w1
	tst	x8, #0x400000
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w0, w1
	ubfx	x0, x8, #30, #1
	ret

