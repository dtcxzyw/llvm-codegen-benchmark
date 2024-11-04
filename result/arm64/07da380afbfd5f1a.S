func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	and	w9, w1, w0
	bics	wzr, w8, w2
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x100
	and	w8, w1, w8, lsr #8
	and	w0, w8, w0
	ret
                                        // -- End function
