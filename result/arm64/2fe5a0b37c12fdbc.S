func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #143                        // =0x8f
	mov	w9, #-896                       // =0xfffffc80
	and	w8, w1, w8
	and	w9, w0, w9
	cmp	w8, #7
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
