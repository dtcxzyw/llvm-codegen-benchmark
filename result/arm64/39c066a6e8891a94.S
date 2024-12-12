func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
