func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0xff
	udiv	w0, w8, w9
	ret
                                        // -- End function
