.LCPI0_0:
	.xword	0xbdea39ef35793c76
func0000000000000000:
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ret

