func0000000000000001:
	sub	w8, w2, #48
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000003:
	add	w8, w2, #55
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	add	w8, w2, #127
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

