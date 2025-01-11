func000000000000003e:
	tst	w2, #0x1
	mov	w8, #2
	cinc	x8, x8, eq
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #15
	ret

