func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret

func000000000000003f:
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func0000000000000030:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	lsl	w8, w8, #3
	sub	w0, w8, #8
	ret

