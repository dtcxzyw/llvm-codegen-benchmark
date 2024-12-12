func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #29
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #29
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #1
	cmp	w8, w1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
