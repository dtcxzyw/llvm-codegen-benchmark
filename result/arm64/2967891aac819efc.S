func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	orr	w8, w8, w0
	add	w0, w8, w8, lsl #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w9, w1, #16, #8
	mov	w8, #3805                       // =0xedd
	movk	w8, #745, lsl #16
	orr	w9, w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #29, #1
	orr	w8, w8, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #3
	ret
                                        // -- End function
