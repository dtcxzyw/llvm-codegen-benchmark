func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1c
	lsr	w8, w0, w8
	mov	w0, #6                          // =0x6
	bfxil	w0, w8, #0, #1
	ret
                                        // -- End function
