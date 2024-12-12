func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	mov	w0, #56320                      // =0xdc00
	bfxil	w0, w8, #0, #10
	ret
                                        // -- End function
