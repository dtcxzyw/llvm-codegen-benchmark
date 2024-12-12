func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d2, w0
	fcvt	d1, s1
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
