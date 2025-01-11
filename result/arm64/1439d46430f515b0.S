func000000000000000f:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #48
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #2
	csel	x8, x2, x8, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #80
	ret

