func0000000000000010:
	lsr	w8, w1, #16
	cmp	w8, #0
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	lsr	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

func0000000000000030:
	lsr	w8, w1, #8
	cmp	w1, #255
	csel	w8, w8, w1, hi
	tst	w0, #0x1
	lsr	w9, w8, #4
	csel	w0, w9, w8, ne
	ret

