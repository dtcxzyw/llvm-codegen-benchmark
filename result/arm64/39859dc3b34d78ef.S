func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	and	w9, w2, #0x1
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	and	w9, w2, #0x1
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #1152                       // =0x480
	and	w9, w2, #0x1
	madd	x8, x1, x8, x0
	add	x0, x8, x9, lsl #8
	ret
                                        // -- End function
