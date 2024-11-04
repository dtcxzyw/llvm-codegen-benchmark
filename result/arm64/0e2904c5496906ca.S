func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w8, w0
	eor	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #-25                        // =0xffffffe7
	sub	w8, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
