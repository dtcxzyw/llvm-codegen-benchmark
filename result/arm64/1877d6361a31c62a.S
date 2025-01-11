.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
.LCPI0_1:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fcsel	d0, d0, d1, gt
	fmul	d0, d0, d0
	ret

func0000000000000007:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, ne
	fmul	d0, d0, d0
	ret

func0000000000000005:
	mov	x8, #9218868437227405312
	fcmp	d1, #0.0
	fmov	d1, x8
	fcsel	d0, d0, d1, hi
	fmul	d0, d0, d0
	ret

