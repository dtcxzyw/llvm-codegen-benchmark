func000000000000002b:
	cmn	x2, #1
	cset	w8, gt
	tst	w8, w1
	csel	w0, w2, w0, ne
	ret

func0000000000000029:
	cmp	x2, #0
	cset	w8, gt
	tst	w8, w1
	csel	w0, w2, w0, ne
	ret

