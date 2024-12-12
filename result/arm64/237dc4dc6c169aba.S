func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, w0
	udiv	x8, x8, x9
	mul	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
