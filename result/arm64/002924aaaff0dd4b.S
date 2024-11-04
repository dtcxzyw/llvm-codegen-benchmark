func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	lsr	x8, x1, #36
	and	w9, w0, #0xf
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	and	w9, w0, #0xfffffffe
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
