func000000000000004c:
	tst	w1, #0x30
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	tst	w1, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	ubfx	w8, w1, #12, #1
	and	w0, w8, w0
	ret

