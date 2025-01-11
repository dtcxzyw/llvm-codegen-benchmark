func0000000000000001:
	sub	x8, x1, x0
	tst	x8, #0x7fffffffffffffff
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w0
	tst	x8, #0xc0000000
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x1, x0
	ubfx	x0, x8, #35, #1
	ret

