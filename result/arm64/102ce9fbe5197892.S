.LCPI0_0:
	.xword	0x3f91df46a2529d39
.LCPI0_1:
	.xword	0xc01921fb54442d18
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_1]
	fcmp	d1, d2
	fcsel	d0, d2, d0, mi
	ret

func0000000000000004:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d0, d2, d0, gt
	ret

func0000000000000001:
	mov	x8, #6148914691236517205
	movk	x8, #16325, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d0, d2, d0, vs
	ret

