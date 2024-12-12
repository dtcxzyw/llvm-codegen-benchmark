func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	umaddl	x8, w1, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
