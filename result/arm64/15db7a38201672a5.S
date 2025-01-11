func0000000000000004:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret

func0000000000000007:
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret

