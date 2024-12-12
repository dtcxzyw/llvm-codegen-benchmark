.LCPI0_0:
	.xword	0x40028f5c28f5c28f              // double 2.3199999999999998
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f68e757928e0c9e              // double 0.0030400000000000002
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x4415af1d78b58c40              // double 1.0E+20
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
