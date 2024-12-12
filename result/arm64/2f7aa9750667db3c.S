func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	w8, w8, w1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #56                         // =0x38
	sub	w8, w8, w1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #216
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #2608                       // =0xa30
	sub	w8, w8, w1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #1952
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	sub	w8, w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #264
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	sub	w8, w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #264
	ret
                                        // -- End function
