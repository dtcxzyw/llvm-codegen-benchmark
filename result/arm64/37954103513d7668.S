func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	mov	x9, #51739                      // =0xca1b
	asr	x8, x0, #3
	movk	x9, #10347, lsl #16
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	mul	x8, x8, x9
	lsl	x9, x1, #3
	add	x9, x9, w2, uxtw
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	lsl	x9, x1, #3
	add	x9, x9, w2, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x0, x0, lsr #63
	add	x8, x8, w2, uxtw
	cmp	x8, x9, asr #1
	cset	w0, hi
	ret
                                        // -- End function
