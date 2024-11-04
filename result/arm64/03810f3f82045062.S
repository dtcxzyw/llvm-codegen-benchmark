func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-73                        // =0xffffffb7
	and	w9, w1, w2
	and	w0, w0, w8
	bfi	w0, w9, #6, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	bfi	w0, w8, #6, #1
	ret
                                        // -- End function
