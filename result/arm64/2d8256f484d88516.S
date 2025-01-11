func000000000000000b:
	sxtw	x9, w2
	tst	w1, #0x1
	mov	w8, #12
	csel	x9, x9, xzr, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func0000000000000003:
	sxtw	x9, w2
	tst	w1, #0x1
	mov	w8, #104
	csel	x9, x9, xzr, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #95
	ret

