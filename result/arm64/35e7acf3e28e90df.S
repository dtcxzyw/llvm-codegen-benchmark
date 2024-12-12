func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w0
	scvtf	d2, w8
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
