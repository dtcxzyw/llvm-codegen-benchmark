func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #-5328                      // =0xffffeb30
	madd	w8, w2, w8, w0
	add	w8, w8, w1, sxtb
	add	w0, w8, w9
	ret
                                        // -- End function
