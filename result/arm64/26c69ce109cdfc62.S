func0000000000000010:
	cmp	wzr, w2, lsr #16
	csel	w8, w1, w2, ne
	tst	w0, #0x1
	lsr	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

func0000000000000030:
	cmp	w2, #255
	csel	w8, w1, w2, hi
	tst	w0, #0x1
	lsr	w9, w8, #4
	csel	w0, w9, w8, ne
	ret

