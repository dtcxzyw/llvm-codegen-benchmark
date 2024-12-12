func00000000000000f3:                   // @func00000000000000f3
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #12520                      // =0x30e8
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	sub	w8, w1, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #61
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	x8, #68719476720                // =0xffffffff0
	add	x8, x8, x1, lsl #4
	and	x8, x8, #0xffffffff0
	add	x8, x0, x8
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #256
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	w9, #22624                      // =0x5860
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8, lsl #4
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	mov	x8, #68719476720                // =0xffffffff0
	add	x8, x8, x1, lsl #4
	and	x8, x8, #0xffffffff0
	add	x8, x0, x8
	add	x0, x8, #264
	ret
                                        // -- End function
