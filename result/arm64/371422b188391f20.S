func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	asr	x9, x0, #3
	mov	w8, #2                          // =0x2
	orr	x9, x9, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	asr	x9, x0, #2
	mov	w8, #2                          // =0x2
	orr	x9, x9, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
