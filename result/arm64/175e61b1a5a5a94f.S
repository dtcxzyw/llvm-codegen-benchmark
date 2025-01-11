func000000000000000c:
	ubfx	x8, x1, #11, #1
	and	w0, w8, w0
	ret

func0000000000000001:
	tst	x1, #0x80000
	cset	w8, eq
	and	w0, w8, w0
	ret

