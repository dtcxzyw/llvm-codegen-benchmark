func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w1, w2
	mov	w8, #56                         // =0x38
	and	x9, x9, #0x3f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x8, x8, #0x3f
	add	x8, x0, x8, lsl #2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x8, x8, #0x7f
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w1, w2
	mov	w8, #24                         // =0x18
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
