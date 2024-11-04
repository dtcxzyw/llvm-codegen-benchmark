func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmov	d3, #1.00000000
	fsub	d3, d3, d1
	fmul	d1, d2, d1
	fmadd	d0, d0, d3, d1
	fcvt	s0, d0
	ret
                                        // -- End function
