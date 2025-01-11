func000000000000000b:
	mov	w8, #64
	tst	w1, #0xff
	mov	w9, #48
	csel	x8, x9, x8, eq
	umull	x0, w8, w0
	ret

