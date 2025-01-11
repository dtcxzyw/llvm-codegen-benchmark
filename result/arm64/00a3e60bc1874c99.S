func0000000000000000:
	tst	w2, #0x1
	mov	w8, #6
	mov	w9, #7
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	add	x8, x8, x0
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #16
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	add	x8, x8, x0
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret

