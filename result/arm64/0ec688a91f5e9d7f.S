func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, lt
	ret
                                        // -- End function
