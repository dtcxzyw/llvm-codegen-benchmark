.LCPI0_0:
	.xword	0x3ff028f5c28f5c29
func0000000000000000:
	scvtf	d1, w1
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d1, d0, ne
	ret

