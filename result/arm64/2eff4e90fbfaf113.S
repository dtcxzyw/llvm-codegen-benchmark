.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000000:
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	ret

