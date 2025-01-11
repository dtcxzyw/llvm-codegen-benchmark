func000000000000000b:
	tst	w2, #0x1
	mov	x9, #576460752303423487
	csinc	x8, x1, xzr, eq
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775792
	lsl	x8, x8, #4
	csel	x0, x9, x8, ne
	ret

