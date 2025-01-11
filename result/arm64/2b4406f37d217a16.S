func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w8, w8, #51
	lsr	w0, w8, #6
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w8, w8, #1
	lsr	w0, w8, #5
	ret

