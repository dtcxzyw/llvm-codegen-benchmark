func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #22272                      // =0x5700
	ubfiz	w9, w1, #8, #4
	add	w8, w0, w8
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #-12240                     // =0xffffd030
	ubfiz	w9, w1, #8, #6
	add	w8, w0, w8
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	ubfiz	w9, w1, #10, #16
	movk	w8, #64672, lsl #16
	add	w8, w0, w8
	add	w0, w9, w8
	ret
                                        // -- End function
