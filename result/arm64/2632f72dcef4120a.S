func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	bfi	w8, w0, #1, #5
	mov	x0, x8
	ret
                                        // -- End function
