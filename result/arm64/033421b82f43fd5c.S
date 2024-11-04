func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #12520                      // =0x30e8
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	sub	w8, w1, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #61
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #72
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #256
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	w9, #22624                      // =0x5860
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8, lsl #4
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #264
	ret
                                        // -- End function
