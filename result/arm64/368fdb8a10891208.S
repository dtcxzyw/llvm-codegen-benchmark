func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	mov	w8, #8194                       // =0x2002
	cmp	w8, w2, uxth
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	sxth	w8, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	and	w8, w2, #0xffff
	cmp	w8, #3
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
