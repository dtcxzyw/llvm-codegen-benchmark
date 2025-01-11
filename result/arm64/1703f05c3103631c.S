func0000000000000012:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fadd	d0, d0, d0
	ret

.LCPI1_0:
	.xword	0x3fe999999999999a
func0000000000000002:
	fabs	d1, d1
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

func0000000000000004:
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #4372995238176751616
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000034:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fadd	d0, d0, d0
	ret

func0000000000000032:
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #4372995238176751616
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

