func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fabd	d0, d0, d1
	ret
                                        // -- End function
