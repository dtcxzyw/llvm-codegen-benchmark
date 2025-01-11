func0000000000000008:
	cmp	x1, x0
	cset	w8, hi
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret

func000000000000000c:
	cmp	x0, x1
	cset	w8, ne
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret

