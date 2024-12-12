func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x9, x1, x8
	udiv	x9, x9, x0
	sub	x0, x8, x9
	ret
                                        // -- End function
