func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d2, w0
	fcvt	d1, s1
	fmadd	d0, d1, d0, d2
	ret
                                        // -- End function
