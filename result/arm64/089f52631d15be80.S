.LCPI0_0:
	.xword	0x40028f5c28f5c28f
func0000000000000003:
	fadd	s0, s0, s1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI1_0:
	.xword	0x3f68e757928e0c9e
func0000000000000005:
	fadd	s0, s0, s1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI2_0:
	.xword	0x3f847ae147ae147b
func0000000000000002:
	fadd	s0, s0, s1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x4415af1d78b58c40
func0000000000000004:
	fadd	s0, s0, s1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

