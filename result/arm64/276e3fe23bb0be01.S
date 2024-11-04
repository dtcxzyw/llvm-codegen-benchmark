func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #7680                       // =0x1e00
	add	w9, w0, w1
	add	x0, x8, w9, sxtw #3
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #24
	ret
                                        // -- End function
