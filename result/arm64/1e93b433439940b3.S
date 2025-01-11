func0000000000000000:
	mov	x8, #7378697629483820646
	tst	w0, #0x1
	movk	x8, #16374, lsl #48
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fmul	d0, d1, d0
	fcvt	s0, d0
	ret

