func000000000000000e:
	add	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, #1, lsl #12
	csel	x0, x1, x8, ne
	ret

func000000000000000f:
	add	x8, x1, x2, lsl #4
	tst	w0, #0x1
	add	x8, x8, #24
	csel	x0, x1, x8, ne
	ret

func000000000000000b:
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x8, x8, #16
	csel	x0, x1, x8, ne
	ret

