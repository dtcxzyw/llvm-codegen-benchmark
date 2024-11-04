func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	cmp	x0, x1
	movk	x8, #52817, lsl #16
	csel	x9, x0, x1, lt
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #13
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
