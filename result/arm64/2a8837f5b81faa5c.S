func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7168                       // =0x1c00
	sub	w9, w0, w1
	bfxil	w8, w9, #0, #10
	mov	x0, x8
	ret
                                        // -- End function
