func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtb	w8, w0
	mov	w9, #86                         // =0x56
	mul	w8, w8, w9
	ubfx	w9, w8, #15, #1
	add	w8, w9, w8, lsr #8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sxtb	w8, w0
	ubfx	w8, w8, #12, #3
	add	w8, w0, w8
	sbfx	w8, w8, #3, #5
	add	w0, w8, #1
	ret
                                        // -- End function
