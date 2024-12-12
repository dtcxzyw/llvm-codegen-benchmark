func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	x8, x1, #0x7fffffffffffffff
	and	x9, x0, #0xfffffffffff00000
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffe
	eor	x8, x1, x8
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
