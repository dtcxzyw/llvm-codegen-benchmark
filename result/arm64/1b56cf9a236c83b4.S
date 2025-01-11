.LCPI0_0:
	.xword	0x3f9999999999999a
func0000000000000005:
	fsub	s0, s0, s1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000002:
	fcmp	s0, s1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x400921fb54442d18
func0000000000000004:
	fsub	s0, s0, s1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI3_0:
	.xword	0x400921fb54442d18
func0000000000000003:
	fsub	s0, s0, s1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, lt
	ret

