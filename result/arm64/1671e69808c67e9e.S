func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	mov	w10, #16960                     // =0x4240
	movk	x8, #58195, lsl #16
	movk	w10, #15, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	madd	x8, x1, x10, x8
	scvtf	d0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	mov	w10, #1000                      // =0x3e8
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	madd	x8, x1, x10, x8
	scvtf	d0, x8
	ret
                                        // -- End function
