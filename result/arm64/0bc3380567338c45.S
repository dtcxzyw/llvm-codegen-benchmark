func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, #0
	csinv	x0, x0, xzr, ge
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #24
	csinc	x0, x0, xzr, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #0
	csinv	x0, x0, xzr, ge
	ret
                                        // -- End function
