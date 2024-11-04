func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #7
	and	w9, w1, #0xffff
	sub	w8, w8, w0
	add	w0, w8, w9, lsl #7
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	and	w9, w1, #0xffff
	mul	w8, w0, w8
	add	w0, w8, w9, lsl #14
	ret
                                        // -- End function
