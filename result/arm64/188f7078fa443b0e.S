func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	w8, w8, w2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	mov	w9, #2                          // =0x2
	sub	x9, x9, x1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, x9, lsl #2
	ret
                                        // -- End function
