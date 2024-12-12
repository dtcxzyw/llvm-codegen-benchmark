func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	mov	x10, #51739                     // =0xca1b
	asr	x9, x0, #3
	movk	x10, #10347, lsl #16
	add	x8, x8, w2, uxtw
	movk	x10, #41391, lsl #32
	movk	x10, #34492, lsl #48
	neg	x8, x8
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x0, x0, lsr #63
	add	x8, x8, w2, uxtw
	asr	x9, x9, #1
	sub	x0, x9, x8
	ret
                                        // -- End function
