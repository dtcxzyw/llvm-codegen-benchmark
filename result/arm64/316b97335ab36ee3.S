func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fmadd	d0, d0, d3, d1
	ret
                                        // -- End function
