.LCPI0_0:
	.xword	0x3f847ae147ae147b
func0000000000000002:
	fneg	s1, s0
	tst	w0, #0x1
	adrp	x8, .LCPI0_0
	fcsel	s0, s1, s0, ne
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3fb999999999999a
func0000000000000003:
	fneg	s1, s0
	tst	w0, #0x1
	adrp	x8, .LCPI1_0
	fcsel	s0, s1, s0, ne
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, lt
	ret

