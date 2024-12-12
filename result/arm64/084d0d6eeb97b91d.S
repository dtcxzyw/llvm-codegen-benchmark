func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #48                         // =0x30
	neg	x10, x0
	madd	x8, x8, x9, x10
	sub	x0, x8, #48
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	asr	x8, x1, #5
	mov	w9, #24                         // =0x18
	neg	x10, x0
	madd	x8, x8, x9, x10
	sub	x0, x8, #24
	ret
                                        // -- End function
