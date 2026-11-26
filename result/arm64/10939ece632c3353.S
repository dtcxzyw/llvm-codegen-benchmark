func0000000000000002:
	and	w8, w2, #0xfffffffd
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000018:
	ubfx	w8, w2, #28, #1
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

