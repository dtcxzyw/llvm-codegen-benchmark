func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, x1, x2, eq
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #1, lsl #12                 // =4096
	csel	x8, x1, x2, hi
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
