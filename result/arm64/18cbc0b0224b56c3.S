func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	and	w8, w8, w0
	and	w0, w8, w1, lsr #17
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w0
	and	w0, w8, w1, lsr #4
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0x1ffffff
	mov	w10, #16777216                  // =0x1000000
	cset	w9, ne
	and	w8, w8, #0xff0000ff
	and	w9, w9, w0
	cmp	w8, w10
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0x1f
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
