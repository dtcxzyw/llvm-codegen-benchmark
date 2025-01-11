func0000000000000002:
	fmov	d1, #1.00000000
	mov	x8, #4372995238176751616
	fminnm	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000004:
	fmov	d1, #1.00000000
	fmaxnm	d0, d0, d1
	fmov	d1, #1.50000000
	fmul	d0, d0, d1
	ret

func0000000000000005:
	fmov	d1, #1.50000000
	fcmp	d0, #0.0
	fmul	d2, d0, d1
	fcsel	d0, d2, d1, hi
	ret

.LCPI3_0:
	.xword	0x3ff6a09e667f3bcd
func000000000000000e:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	adrp	x8, .LCPI3_0
	fcsel	d0, d0, d1, vc
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fmul	d0, d0, d1
	ret

