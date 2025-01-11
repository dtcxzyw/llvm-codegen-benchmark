func0000000000000003:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w1, w8
	ret

func0000000000000001:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w1, w8
	ret

func0000000000000002:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w1, w8
	ret

