func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mul	x9, x1, x1
	sdiv	x8, x8, x0
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
