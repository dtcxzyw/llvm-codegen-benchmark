.LCPI0_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000000:
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fsub	d1, d2, d1
	fcsel	d0, d0, d1, ne
	ret

