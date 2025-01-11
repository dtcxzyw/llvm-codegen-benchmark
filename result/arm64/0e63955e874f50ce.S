func0000000000000000:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

