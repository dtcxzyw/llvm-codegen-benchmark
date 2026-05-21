func0000000000000044:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w9, w8, #8
	cmp	wzr, w8, lsr #24
	csel	w0, w9, w8, eq
	ret

func0000000000000144:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w9, w8, #8
	cmp	wzr, w8, lsr #24
	csel	w0, w9, w8, eq
	ret

func00000000000001c4:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w9, w8, #8
	cmp	wzr, w8, lsr #24
	csel	w0, w9, w8, eq
	ret

