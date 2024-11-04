func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #50                         // =0x32
	mov	x9, #55051                      // =0xd70b
	madd	x8, x0, x1, x8
	movk	x9, #28835, lsl #16
	movk	x9, #2621, lsl #32
	movk	x9, #41943, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #6
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #29                         // =0x1d
	mov	x9, #-8608480567731124088       // =0x8888888888888888
	madd	x8, x0, x1, x8
	movk	x9, #34953
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #4
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
