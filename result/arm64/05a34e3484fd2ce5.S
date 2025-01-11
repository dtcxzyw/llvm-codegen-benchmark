.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000014:
	fmadd	s0, s0, s1, s2
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	s0, s0
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fmadd	s0, s0, s1, s2
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	s0, s0
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3e45798ee2308c3a
func0000000000000012:
	fmadd	s0, s0, s1, s2
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fabs	s0, s0
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

