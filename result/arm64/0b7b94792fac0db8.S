func0000000000000004:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x0, #64
	csel	x0, xzr, x8, lo
	ret

