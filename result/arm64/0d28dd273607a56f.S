func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	sub	x9, x0, #1
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	sub	x9, x0, #1
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
