func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #6, lsl #12                 // =24576
	csel	x0, x1, xzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, #1
	csel	x0, x1, xzr, hi
	ret
                                        // -- End function
