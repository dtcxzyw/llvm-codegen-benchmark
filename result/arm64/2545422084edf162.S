func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000000:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

