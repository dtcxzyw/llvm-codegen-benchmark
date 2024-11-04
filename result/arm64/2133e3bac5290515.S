func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	and	w9, w0, w1
	cmp	x2, x8
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #60
	and	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
