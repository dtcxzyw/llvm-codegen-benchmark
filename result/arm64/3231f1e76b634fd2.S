func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	and	w9, w1, w0
	bics	wzr, w8, w2
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	and	w9, w1, w0
	bics	wzr, w8, w2
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
