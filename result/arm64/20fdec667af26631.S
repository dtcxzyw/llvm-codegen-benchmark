func000000000000001a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w8, w8, #2
	add	w0, w8, #12
	ret

