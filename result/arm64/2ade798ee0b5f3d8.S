func000000000000000f:
	lsl	w8, w2, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #8
	ret

func000000000000000d:
	lsl	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #2
	ret

func0000000000000000:
	lsl	w8, w2, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #64
	ret

