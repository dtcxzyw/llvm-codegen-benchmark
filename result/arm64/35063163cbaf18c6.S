func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-61056                     // =0xffffffffffff1180
	add	x9, x1, x2
	movk	x8, #65481, lsl #16
	madd	x8, x0, x8, x9
	mov	x9, #30479                      // =0x770f
	movk	x9, #62984, lsl #16
	movk	x9, #45682, lsl #32
	movk	x9, #17895, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #14
	add	x9, x10, x9, lsr #63
	mov	w10, #60000                     // =0xea60
	msub	x9, x9, x10, x8
	sub	x0, x9, x8
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	x8, #-60000                     // =0xffffffffffff15a0
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	mov	x9, #63439                      // =0xf7cf
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #64536                      // =0xfc18
	mul	x0, x8, x9
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	mov	w8, #34560                      // =0x8700
	add	x9, x1, x2
	movk	w8, #915, lsl #16
	madd	x8, x0, x8, x9
	mov	x9, #13531                      // =0x34db
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-34560                     // =0xffffffffffff7900
	add	x9, x1, x2
	movk	x8, #64620, lsl #16
	madd	x8, x0, x8, x9
	mov	x9, #13531                      // =0x34db
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	w9, #48576                      // =0xbdc0
	movk	w9, #65520, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #-22528                     // =0xffffffffffffa800
	add	x9, x0, x1
	movk	x8, #1976, lsl #16
	movk	x8, #65522, lsl #32
	madd	x8, x2, x8, x9
	mov	x9, #38067                      // =0x94b3
	movk	x9, #9942, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #26
	add	x9, x10, x9, lsr #63
	mov	w10, #51712                     // =0xca00
	movk	w10, #15258, lsl #16
	msub	x9, x9, x10, x8
	sub	x0, x9, x8
	ret
                                        // -- End function
