func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	sub	x8, x8, x8, lsl #3
	add	x8, x0, x8
	asr	x9, x8, #63
	and	x9, x9, #0x7
	cmn	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	sub	x8, x8, x8, lsl #3
	add	x8, x0, x8
	asr	x9, x8, #63
	and	x9, x9, #0x7
	add	x8, x9, x8
	cmp	x8, #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
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
	mov	w9, #20863                      // =0x517f
	movk	w9, #1, lsl #16
	add	x9, x9, #1
	and	x9, x9, x8, asr #63
	add	x8, x9, x8
	lsr	x8, x8, #7
	cmp	x8, #674
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	mov	w9, #51712                      // =0xca00
	movk	w9, #15258, lsl #16
	msub	x8, x8, x9, x0
	and	x10, x9, x8, asr #63
	add	x8, x10, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
