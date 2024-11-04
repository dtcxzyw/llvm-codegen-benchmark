func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	sub	w8, w8, w9
	mul	w0, w8, w0
	ret
                                        // -- End function
