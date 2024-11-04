func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, x2, lsl #1
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2, lsl #3
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x1, x2, lsl #1
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
