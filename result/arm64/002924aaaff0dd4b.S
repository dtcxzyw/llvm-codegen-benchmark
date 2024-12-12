func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	lsr	x8, x1, #36
	and	w9, w0, #0xf
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	and	w9, w0, #0xfffffffe
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
