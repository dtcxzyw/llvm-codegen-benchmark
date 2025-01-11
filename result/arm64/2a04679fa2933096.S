.LCPI0_0:
	.xword	0x0c06e93f5da2824c
.LCPI0_1:
	.xword	0x269a71368f0f3047
.LCPI0_2:
	.xword	0x4d384f03e93ff9f5
func0000000000000022:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d2, d3
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI0_1]
	adrp	x8, .LCPI0_2
	fcmp	d1, d2
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI0_2]
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3f91df46a2529d39
func0000000000000044:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fcmp	d2, d3
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	adrp	x8, .LCPI1_0
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

func0000000000000024:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	fmov	d1, #6.00000000
	fmul	d0, d0, d1
	ret

