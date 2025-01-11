func0000000000000000:
	add	x8, x1, #7
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsr	x0, x8, #3
	ret

func0000000000000002:
	sub	x8, x1, #1, lsl #12
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsr	x0, x8, #3
	ret

