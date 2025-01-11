func0000000000000004:
	fmov	d2, #9.00000000
	fdiv	d1, d1, d2
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func0000000000000002:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fdiv	d1, d1, d2
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, mi
	ret

