func000000000000000f:
	and	x8, x1, #0xf
	tst	w0, #0x1
	sub	x8, x2, x8
	add	x8, x8, #17
	csel	x0, x1, x8, ne
	ret

func0000000000000000:
	and	x8, x1, #0x7
	tst	w0, #0x1
	sub	x8, x2, x8
	add	x8, x8, #21
	csel	x0, x1, x8, ne
	ret

