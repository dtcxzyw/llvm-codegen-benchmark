func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w1, #0xf
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret
                                        // -- End function
