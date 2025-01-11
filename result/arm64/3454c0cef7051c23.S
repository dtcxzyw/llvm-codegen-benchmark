func0000000000000001:
	lsr	w8, w2, #24
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #2
	ret

func0000000000000000:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret

func0000000000000002:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret

func0000000000000003:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret

