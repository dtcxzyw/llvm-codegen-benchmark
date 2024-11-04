func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w2, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w0, #64
	and	w8, w2, w1
	cset	w9, lo
	and	w0, w9, w8, lsr #4
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, w1
	cmp	w0, #2
	ubfx	w8, w8, #9, #1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w2, w1
	cset	w9, eq
	and	w0, w9, w8, lsr #3
	ret
                                        // -- End function
