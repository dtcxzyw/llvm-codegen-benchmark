.LCPI0_0:
	.xword	0x400b8a7c476d2be8
func0000000000000002:
	adrp	x8, .LCPI0_0
	fcmp	d1, #0.0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fsub	d2, d3, d2
	fcsel	d0, d0, d2, mi
	ret

