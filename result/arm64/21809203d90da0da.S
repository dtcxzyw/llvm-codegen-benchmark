func0000000000000000:
	cmp	w2, w0
	csel	w8, w2, w0, gt
	tst	w1, #0x1
	csel	w8, w0, w8, ne
	sxtw	x0, w8
	ret

