func000000000000000a:
	asr	x8, x2, #4
	tst	w1, #0x1
	csinc	x9, x8, xzr, eq
	add	x8, x9, x8
	mov	x9, #576460752303423487
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

