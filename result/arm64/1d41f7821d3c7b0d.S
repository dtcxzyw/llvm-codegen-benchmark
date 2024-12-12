func000000000000017b:                   // @func000000000000017b
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #4
	mov	w9, #14902                      // =0x3a36
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, w1
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, w1
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func000000000000017f:                   // @func000000000000017f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w1, w8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
