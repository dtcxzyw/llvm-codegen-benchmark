func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d2, #-0.50000000
	cmp	w0, #0
	fadd	d1, d1, d2
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	cmp	w0, #8
	fadd	d1, d1, d2
	fcsel	d0, d1, d0, lo
	ret
                                        // -- End function
