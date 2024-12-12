func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	mov	w9, #16744                      // =0x4168
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #132                        // =0x84
	umaddl	x8, w1, w8, x0
	add	x0, x8, #148
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #2
	add	x0, x8, #120
	ret
                                        // -- End function
