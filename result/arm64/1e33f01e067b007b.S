func000000000000003f:
	mov	w8, #69
	tst	w1, #0x1
	mov	w9, #57
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #308
	ret

