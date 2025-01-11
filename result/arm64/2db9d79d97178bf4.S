func0000000000000004:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	csinc	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

