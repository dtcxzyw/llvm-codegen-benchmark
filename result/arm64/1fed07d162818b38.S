func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	neg	w8, w0
	neg	x0, x8, lsl #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	neg	w9, w0
	sub	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	neg	w9, w0
	sub	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #33304                      // =0x8218
	neg	w9, w0
	movk	x8, #45757, lsl #16
	movk	x8, #45807, lsl #32
	mul	x0, x9, x8
	ret
                                        // -- End function
