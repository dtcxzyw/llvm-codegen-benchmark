func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	x9, #28224                      // =0x6e40
	add	x8, x1, x2, lsl #6
	movk	x9, #36318, lsl #16
	movk	x9, #39, lsl #32
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	x9, #28224                      // =0x6e40
	add	x8, x1, x2, lsl #6
	movk	x9, #36318, lsl #16
	movk	x9, #39, lsl #32
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
