func0000000000000001:
	lsr	w8, w2, #31
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #1
	ret

func0000000000000003:
	lsr	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #1
	ret

func0000000000000002:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #1
	ret

func0000000000000000:
	lsr	w8, w2, #3
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #1
	ret

