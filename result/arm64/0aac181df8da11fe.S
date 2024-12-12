.LCPI0_0:
	.xword	0xbeb0c6f7a0000000              // double -9.9999999747524271E-7
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xbfdccccccccccccd              // double -0.45000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fefae147ae147ae              // double 0.98999999999999999
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #2.50000000
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
