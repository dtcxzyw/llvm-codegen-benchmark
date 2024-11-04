func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	mov	w9, #-1                         // =0xffffffff
	csel	w8, w0, w8, hi
	lsl	w0, w9, w8
	ret
                                        // -- End function
