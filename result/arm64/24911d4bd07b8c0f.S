func000000000000001e:
	orr	w8, w0, w1
	mov	w9, #204
	tst	w8, #0x1
	mov	w8, #200
	csel	x8, x9, x8, ne
	add	x0, x2, x8
	ret

