func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff8
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	sub	x8, x8, #161
	cmp	x8, #94
	cset	w0, lo
	ret
                                        // -- End function
