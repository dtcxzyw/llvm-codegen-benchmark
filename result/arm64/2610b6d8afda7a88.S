.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d2, d1, ne
	fsub	d0, d1, d0
	ret

