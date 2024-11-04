func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x0, x2
	sub	x0, x8, x1
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mneg	x9, x2, x8
	mneg	x8, x1, x8
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #5
	sub	x0, x8, x1, lsl #5
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #3
	sub	x0, x8, x1, lsl #3
	ret
                                        // -- End function
