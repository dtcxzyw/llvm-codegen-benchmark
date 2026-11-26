func0000000000000001:
	tst	w1, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	ubfx	w8, w1, #18, #1
	and	w0, w0, w8
	ret

