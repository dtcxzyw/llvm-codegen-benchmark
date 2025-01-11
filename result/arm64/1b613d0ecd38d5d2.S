func0000000000000007:
	mov	w8, #-1
	tst	w0, #0x1
	cneg	w8, w8, eq
	fcmp	d0, #0.0
	csel	w0, w8, wzr, ne
	ret

func0000000000000005:
	mov	x8, #2097152
	tst	w0, #0x1
	mov	w9, #2
	movk	x8, #49632, lsl #48
	fmov	d1, x8
	csel	w8, w9, wzr, ne
	fcmp	d0, d1
	csinc	w0, w8, wzr, hi
	ret

