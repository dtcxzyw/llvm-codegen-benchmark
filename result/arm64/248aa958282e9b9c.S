func000000000000003c:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #4
	ret

func000000000000003f:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #64
	ret

