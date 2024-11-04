func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	mov	x9, #0                          // =0x0
	sub	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #44672                      // =0xae80
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	movk	w8, #65534, lsl #16
	mul	w8, w0, w8
	sub	x0, x9, w8, sxtw
	ret
                                        // -- End function
