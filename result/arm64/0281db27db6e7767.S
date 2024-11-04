func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d2, w0
	fmov	d3, #0.50000000
	fadd	d0, d0, d1
	fdiv	d2, d3, d2
	fmul	d0, d2, d0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d2, w0
	fmov	d3, #1.00000000
	fadd	d0, d0, d1
	fdiv	d2, d3, d2
	fmul	d0, d0, d2
	ret
                                        // -- End function
