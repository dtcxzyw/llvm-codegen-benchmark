func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	add	w9, w0, #7
	sub	x8, x8, x8, lsl #3
	add	x8, x1, x8
	cmp	x8, #0
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	mov	w9, #51712                      // =0xca00
	movk	w9, #15258, lsl #16
	msub	x8, x8, x9, x1
	mov	w9, #10240                      // =0x2800
	movk	w9, #61035, lsl #16
	add	w9, w0, w9
	cmp	x8, #0
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
