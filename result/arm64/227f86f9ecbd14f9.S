func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfx	w8, w0, #20, #11
	mov	w9, #107                        // =0x6b
	sub	w8, w9, w8
	mov	w9, #-1                         // =0xffffffff
	lsl	w0, w9, w8
	ret
                                        // -- End function
