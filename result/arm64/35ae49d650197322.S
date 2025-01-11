func0000000000000000:
	mov	x8, #7378697629483820646
	fcvt	d1, s1
	tst	w0, #0x1
	movk	x8, #16374, lsl #48
	fmov	d2, x8
	fcsel	d0, d0, d2, ne
	fmul	d0, d0, d1
	ret

