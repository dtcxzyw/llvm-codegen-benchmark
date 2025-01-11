func0000000000000005:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret

func0000000000000007:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret

func0000000000000003:
	orr	w8, w2, #0x200
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func0000000000000004:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret

