func000000000000000f:
	tst	w1, #0x1
	mov	w8, #2
	csel	x8, x8, x2, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000000b:
	tst	w1, #0x1
	mov	w8, #24
	csel	x9, xzr, x2, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #20
	ret

