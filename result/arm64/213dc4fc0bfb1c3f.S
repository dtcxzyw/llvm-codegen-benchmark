func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	w9, #8                          // =0x8
	sub	w8, w8, w0, lsl #2
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w9
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	w9, #1                          // =0x1
	sub	w8, w8, w0, lsl #3
	lsl	x0, x9, x8
	ret
                                        // -- End function
