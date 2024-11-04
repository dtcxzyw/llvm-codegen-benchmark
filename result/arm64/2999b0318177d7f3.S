func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x0, x0, x2, lsl #4
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x0, x0, x2, lsl #3
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #608                        // =0x260
	madd	x0, x2, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x0, x0, x2, lsl #3
	ret
                                        // -- End function
