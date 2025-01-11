func0000000000000000:
	fmov	d1, #1.00000000
	mov	x8, #6148914691236517205
	tst	w0, #0x1
	movk	x8, #16373, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	ret

