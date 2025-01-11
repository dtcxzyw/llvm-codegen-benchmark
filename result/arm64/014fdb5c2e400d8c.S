.LCPI0_0:
	.xword	0x3949f623d5a8a733
func0000000000000042:
	fcmp	s0, s1
	adrp	x8, .LCPI0_0
	fcsel	s0, s0, s1, gt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func0000000000000044:
	fcmp	s0, s1
	adrp	x8, .LCPI1_0
	fcsel	s0, s0, s1, gt
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000024:
	fcmp	s1, s0
	adrp	x8, .LCPI2_0
	fcsel	s0, s0, s1, mi
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

