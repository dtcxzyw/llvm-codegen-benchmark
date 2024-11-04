func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	cmp	x8, x0, lsr #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	x8, x0, lsr #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffffffffffff
	cmp	x8, x0, lsr #12
	cset	w0, eq
	ret
                                        // -- End function
