.LCPI0_0:
	.xword	0x3949f623d5a8a733              // double 1.0000000000000001E-32
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s0, s1
	adrp	x8, .LCPI0_0
	fcsel	s0, s0, s1, gt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s0, s1
	adrp	x8, .LCPI1_0
	fcsel	s0, s0, s1, gt
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s1, s0
	adrp	x8, .LCPI2_0
	fcsel	s0, s0, s1, mi
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
