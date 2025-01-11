func000000000000003e:
	add	x8, x1, x2, lsl #1
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x8, x1, x8, ne
	sub	x0, x8, #2
	ret

func000000000000002b:
	add	x8, x1, x2, lsl #4
	tst	w0, #0x1
	sub	x8, x8, #16
	csel	x8, x1, x8, ne
	add	x0, x8, #8
	ret

