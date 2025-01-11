func000000000000002a:
	sub	w8, w2, w1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	sub	w8, w2, w1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

