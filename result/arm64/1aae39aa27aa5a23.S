func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #3
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #56                         // =0x38
	madd	x8, x8, x9, x0
	add	x0, x8, #12
	ret
                                        // -- End function
