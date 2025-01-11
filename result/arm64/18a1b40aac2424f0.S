func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sbfiz	x0, x8, #1, #32
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sbfiz	x0, x8, #3, #32
	ret

