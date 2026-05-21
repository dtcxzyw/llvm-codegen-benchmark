func00000000000000a4:
	lsl	w8, w2, #16
	tst	w1, #0x1
	orr	w9, w0, #0x8
	csel	w8, w8, w2, ne
	cmp	wzr, w8, lsr #24
	csel	w0, w9, w0, eq
	ret

