func0000000000000000:
	mov	x8, #118747255799808
	mov	x9, #117647744172032
	tst	w0, #0x1
	movk	x8, #49330, lsl #48
	movk	x9, #49330, lsl #48
	fmov	d1, x8
	fmov	d2, x9
	fcsel	d1, d2, d1, ne
	fadd	d0, d0, d1
	fcvtzs	w0, d0
	ret

