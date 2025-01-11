func000000000000000a:
	lsl	x8, x2, #3
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x2, x2, lsl #1
	tst	w0, #0x1
	lsl	x8, x8, #4
	csel	x8, x1, x8, ne
	add	x0, x8, #15
	ret

