.LCPI0_0:
	.xword	0x3cd203afa0000000
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	ret

.LCPI1_0:
	.xword	0x3fefffeb074a771d
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	ret

