.LCPI0_0:
	.xword	0x3f91df46a2529d39
func0000000000000003:
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fcmp	d0, d2
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

func0000000000000005:
	fcmp	d0, #0.0
	fmov	d2, #4.00000000
	fcsel	d0, d0, d1, hi
	fmul	d0, d0, d2
	ret

func000000000000000c:
	fcmp	d0, #0.0
	fmov	d2, #0.50000000
	fcsel	d0, d0, d1, ge
	fmul	d0, d0, d2
	ret

func0000000000000004:
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, gt
	fadd	d0, d0, d0
	ret

