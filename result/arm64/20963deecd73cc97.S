func0000000000000004:
	cmp	x2, #4, lsl #12
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret

func0000000000000008:
	tst	x2, #0xfff0000000000000
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret

func000000000000000c:
	ret

