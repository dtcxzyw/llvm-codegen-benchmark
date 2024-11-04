func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fcmp	d0, d1
	fmul	d2, d2, d3
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	d3, #4.00000000
	fcmp	d1, d0
	fmul	d2, d2, d3
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fcmp	d0, d1
	fmul	d2, d2, d3
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	fcmp	d0, d1
	ldr	d3, [x8, :lo12:.LCPI3_0]
	fmul	d2, d2, d3
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	fcmp	d0, d1
	ldr	d3, [x8, :lo12:.LCPI4_0]
	fmul	d2, d2, d3
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, ls
	ret
                                        // -- End function
