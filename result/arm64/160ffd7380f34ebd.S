func0000000000000001:
	tst	w1, w2
	csel	x0, xzr, x0, eq
	ret

func000000000000000c:
	tst	w1, w2
	mov	w8, #32
	csel	x0, x0, x8, eq
	ret

