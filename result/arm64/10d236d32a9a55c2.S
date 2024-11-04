func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #11
	mov	w9, #107                        // =0x6b
	sub	w8, w9, w8
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
