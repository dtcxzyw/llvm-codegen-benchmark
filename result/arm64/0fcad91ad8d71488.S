.LCPI0_0:
	.xword	0x40847acccccccccd              // double 655.35000000000002
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xbfdccccccccccccd              // double -0.45000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	fadd	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d3, #0.25000000
	fadd	d0, d0, d1
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	fadd	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI3_0]
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, pl
	ret
                                        // -- End function
