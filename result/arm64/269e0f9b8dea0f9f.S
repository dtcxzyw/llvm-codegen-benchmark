func0000000000000002:
	mvn	w8, w2
	tst	x8, #0x3f
	csel	x8, xzr, x1, eq
	orr	x0, x0, x8
	ret

func0000000000000003:
	tst	x2, #0xffffffff00000001
	mov	w8, #2
	csel	x8, x8, x1, eq
	orr	x0, x0, x8
	ret

