func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mov	w9, w0
	udiv	x8, x8, x9
	mul	x8, x8, x9
	eor	x0, x8, #0x7fffffffffffffff
	ret
                                        // -- End function
