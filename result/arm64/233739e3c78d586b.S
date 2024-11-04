func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w1, #0xff
	lsl	w8, w8, w2
	lsr	w9, w9, w0
	bic	w0, w9, w8
	ret
                                        // -- End function
