func0000000000000003:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x0, x8, x0
	ret

func0000000000000002:
	mov	w8, #24
	madd	x0, x0, x8, x2
	ret

