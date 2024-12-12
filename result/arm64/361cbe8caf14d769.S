func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret
                                        // -- End function
