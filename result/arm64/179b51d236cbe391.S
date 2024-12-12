func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x9, #10583                      // =0x2957
	add	x8, x0, w1, sxtw
	movk	x9, #52817, lsl #16
	movk	x9, #51360, lsl #32
	movk	x9, #6213, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #13
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
