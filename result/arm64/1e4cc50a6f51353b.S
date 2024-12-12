func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #64
	csinv	x8, x1, xzr, lo
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #32
	csinv	x8, x1, xzr, lo
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	x8, x1, xzr, eq
	and	x0, x0, x8
	ret
                                        // -- End function
