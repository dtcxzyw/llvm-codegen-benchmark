.LCPI0_0:
	.xword	0x75154fdd7f73bf3c
func0000000000000000:
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fdiv	d2, d1, d2
	fcsel	d1, d1, d2, ne
	fdiv	d0, d1, d0
	ret

