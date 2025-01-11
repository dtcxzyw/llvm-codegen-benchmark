.LCPI0_0:
	.xword	0x3fb999999999999a
func0000000000000000:
	mov	x8, #3689348814741910323
	movk	x8, #16355, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fdiv	d1, d2, d1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d2, d0
	fadd	d0, d0, d1
	ret

