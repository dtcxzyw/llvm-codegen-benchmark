func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	cset	w9, ne
	eor	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #4, lsl #12                 // =16384
	cset	w8, eq
	cmp	w1, #4, lsl #12                 // =16384
	cset	w9, eq
	eor	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ne
	eor	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	cset	w9, eq
	eor	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
