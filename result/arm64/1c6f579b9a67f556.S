func0000000000000015:
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #244, lsl #12
	sub	x9, x9, #576
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #4
	csel	x8, x9, x8, ne
	sub	x0, x8, #5
	ret

