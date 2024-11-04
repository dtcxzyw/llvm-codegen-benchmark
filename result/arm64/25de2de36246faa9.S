func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	sub	x9, x1, x2
	movk	x8, #58195, lsl #16
	add	x9, x9, #500
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x8, #63
	add	x8, x8, #126
	cmp	x9, #0
	csel	x8, x8, x9, lt
	add	x0, x0, x8, asr #6
	ret
                                        // -- End function
