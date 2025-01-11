func000000000000000d:
	add	x8, x1, w2, uxth
	mov	x9, #-65521
	tst	w0, #0x1
	add	x8, x8, x9
	mov	w9, #65520
	csel	x0, x8, x9, ne
	ret

