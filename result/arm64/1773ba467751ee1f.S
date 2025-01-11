.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d0, d1, ne
	fmul	d0, d0, d0
	ret

