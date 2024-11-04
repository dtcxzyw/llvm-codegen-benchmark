func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d2, w0
	fdiv	d1, d2, d1
	movi	d2, #0000000000000000
	fmadd	d0, d1, d0, d2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	d2, w0
	fdiv	d1, d2, d1
	fmov	d2, #-0.50000000
	fmadd	d0, d0, d1, d2
	ret
                                        // -- End function
