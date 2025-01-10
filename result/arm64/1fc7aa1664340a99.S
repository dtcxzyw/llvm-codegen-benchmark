func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	asr	x8, x2, #3
	asr	x10, x1, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x9, x2, x8
	smulh	x8, x1, x8
	asr	x10, x9, #7
	asr	x11, x8, #7
	add	x9, x10, x9, lsr #63
	add	x8, x11, x8, lsr #63
	add	x8, x8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	asr	x8, x2, #1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #1
	movk	x9, #43691
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	add	x9, x2, x2, lsr #63
	asr	x8, x8, #1
	add	x8, x8, x9, asr #1
	add	x0, x0, x8
	ret
                                        // -- End function
