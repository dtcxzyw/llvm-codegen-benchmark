func0000000000000018:
	lsr	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #255
	csel	w0, w0, w8, hi
	ret

func0000000000000008:
	lsr	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #255
	csel	w0, w0, w8, hi
	ret

