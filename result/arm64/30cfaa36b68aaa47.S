func0000000000000152:
	lsl	w8, w1, #16
	cmp	x2, #16, lsl #12
	csel	w8, w8, w1, lo
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

func0000000000000112:
	lsl	w8, w1, #16
	cmp	x2, #16, lsl #12
	csel	w8, w8, w1, lo
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

