.LCPI0_0:
	.xword	0xbfe051eb851eb852
.LCPI0_1:
	.xword	0x3f50624dd2f1a9fc
.LCPI0_2:
	.xword	0xbf40b630b6666666
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	ldr	d2, [x8, :lo12:.LCPI0_1]
	adrp	x8, .LCPI0_2
	fmul	d1, d0, d1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI0_2]
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	mov	x8, #27487790694400
	movk	x8, #16473, lsl #48
	fmov	d1, x8
	mov	x8, #7378697629483820646
	movk	x8, #16516, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

