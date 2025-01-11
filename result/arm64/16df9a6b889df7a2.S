func0000000000000001:
	add	w8, w1, #55
	orr	w9, w1, #0x30
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000007:
	add	w8, w1, #55
	orr	w9, w1, #0x30
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	add	w8, w1, #55
	orr	w9, w1, #0x30
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

