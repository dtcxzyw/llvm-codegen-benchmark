func0000000000000000:
	tst	w1, #0x1
	csel	x0, x0, xzr, ne
	ret

func0000000000000002:
	mov	w8, #5
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

