func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #5
	cset	w8, ne
	cmp	w0, #54
	cset	w9, ne
	orn	w8, w8, w1
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #63
	cset	w8, hi
	cmp	w0, #54
	cset	w9, ne
	orn	w8, w8, w1
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, ne
	cmp	w0, #3
	cset	w9, eq
	orn	w8, w8, w1
	and	w0, w8, w9
	ret
                                        // -- End function
