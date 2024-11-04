func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	sub	w9, w0, w1
	add	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w0, w1
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret
                                        // -- End function
