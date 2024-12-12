func0000000000000127:                   // @func0000000000000127
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
