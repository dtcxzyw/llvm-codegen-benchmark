.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000003:
	fcvt	s0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func0000000000000002:
	fcvt	s0, d0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

.LCPI3_0:
	.xword	0xc7d2ced32a16a1b1
func0000000000000005:
	fcvt	s0, d0
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret

