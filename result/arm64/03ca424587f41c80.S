func0000000000000000:
	cmp	x0, x2
	csel	x8, x0, x2, lo
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

