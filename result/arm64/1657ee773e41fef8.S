func0000000000000012:
	fcvt	d0, s0
	mov	x8, #4503599627370496
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret

.LCPI1_0:
	.xword	0x3fd999999999999a
func000000000000001a:
	fcvt	d0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, hi
	cset	w0, eq
	ret

