func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w8, w8, w1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #56                         // =0x38
	sub	w8, w8, w1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #216
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #2624                       // =0xa40
	sub	w8, w8, w1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #1952
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	sub	w8, w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #264
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	sub	w8, w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #264
	ret
                                        // -- End function
