func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #48                         // =0x30
	neg	x10, x0
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	asr	x8, x1, #5
	mov	w9, #24                         // =0x18
	neg	x10, x0
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
