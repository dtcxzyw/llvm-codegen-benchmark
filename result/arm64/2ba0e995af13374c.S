func0000000000000004:
	tst	x1, #0x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000030:
	ubfx	x8, x1, #11, #1
	and	w0, w0, w8
	ret

