.LCPI0_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	adrp	x8, .LCPI0_0
	fmaxnm	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fminnm	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0xbe112e0be826d695              // double -1.0000000000000001E-9
.LCPI2_1:
	.xword	0x3ff000000044b830              // double 1.0000000010000001
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI2_1]
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
