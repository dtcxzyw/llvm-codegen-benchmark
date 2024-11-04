func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x9, #49805                      // =0xc28d
	add	x8, x2, #4000
	movk	x9, #35182, lsl #16
	movk	x9, #31835, lsl #32
	movk	x9, #5879, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #17
	add	x8, x9, x8, lsr #63
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	subs	x8, x2, #1
	add	x9, x2, #2
	csel	x8, x9, x8, lt
	sub	x8, x1, x8, asr #2
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x9, #55051                      // =0xd70b
	sub	x8, x2, #1
	movk	x9, #28835, lsl #16
	movk	x9, #2621, lsl #32
	movk	x9, #41943, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
