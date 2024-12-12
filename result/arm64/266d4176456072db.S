func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	msub	x8, x8, x9, x0
	add	x9, x8, x9
	cmp	x8, #0
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
