func0000000000000012:
	cmp	w2, #16, lsl #12
	csel	w8, w1, w2, lo
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

func0000000000000052:
	cmp	w2, #16, lsl #12
	csel	w8, w1, w2, lo
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

