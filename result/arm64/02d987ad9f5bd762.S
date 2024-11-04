func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #4
	mov	w9, #100                        // =0x64
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #4
	lsl	w9, w8, #1
	sub	w0, w9, w8, lsl #3
	ret
                                        // -- End function
