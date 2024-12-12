func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	x9, #120632746442752            // =0x6db700000000
	movk	x9, #46811, lsl #48
	mul	x8, x8, x9
	asr	x0, x8, #31
	ret
                                        // -- End function
