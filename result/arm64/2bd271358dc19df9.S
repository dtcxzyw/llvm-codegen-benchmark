.LCPI0_0:
	.xword	0x3fa999999999999a
func0000000000000005:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #4372995238176751616
	fmul	d1, d0, d1
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fmul	d1, d0, d1
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000b:
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fmul	d1, d0, d1
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, le
	ret

