func0000000000000008:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fdiv	d2, d1, d0
	fcsel	d0, d1, d2, eq
	ret

func000000000000000a:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fdiv	d2, d1, d0
	fcsel	d0, d1, d2, ls
	ret

.LCPI2_0:
	.xword	0x3fb999999999999a
func0000000000000004:
	fmov	d1, #0.50000000
	fmov	d2, #5.00000000
	adrp	x8, .LCPI2_0
	fdiv	d1, d1, d0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI2_0]
	fcsel	d0, d0, d1, gt
	ret

