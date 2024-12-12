func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	cset	w9, ne
	eor	w8, w9, w8
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #4, lsl #12                 // =16384
	cset	w8, eq
	cmp	w1, #4, lsl #12                 // =16384
	cset	w9, eq
	eor	w8, w9, w8
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ne
	eor	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	cset	w9, eq
	eor	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
