func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	add	x9, x0, x1
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x9, x8
	asr	x10, x8, #26
	add	x8, x10, x8, lsr #63
	mov	w10, #51712                     // =0xca00
	movk	w10, #15258, lsl #16
	msub	x0, x8, x10, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	add	x9, x0, x1
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x9, x8
	asr	x10, x8, #1
	add	x8, x10, x8, lsr #63
	sub	x8, x8, x8, lsl #3
	add	x0, x9, x8
	ret
                                        // -- End function
