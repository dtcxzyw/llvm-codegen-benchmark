func0000000000000001:
	fmov	d2, #-0.50000000
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fabs	d0, d0
	ret

.LCPI1_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000000:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fabs	d0, d0
	ret

