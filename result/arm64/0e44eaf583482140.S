.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000002:
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

.LCPI1_0:
	.xword	0x41dfffffeac00000
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	x8, #-2
	movk	x8, #16367, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

.LCPI2_0:
	.xword	0x3bc79ca10c924223
func0000000000000008:
	mov	x8, #4636737291354636288
	fmov	d1, x8
	adrp	x8, .LCPI2_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, eq
	ret

