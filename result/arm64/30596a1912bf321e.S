func000000000000018f:
	tst	x2, #0x3
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret

func000000000000018c:
	tst	x2, #0xf
	cinc	x8, x1, ne
	add	x0, x0, x8
	ret

