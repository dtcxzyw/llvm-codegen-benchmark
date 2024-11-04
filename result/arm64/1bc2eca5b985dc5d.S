func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #48                         // =0x30
	madd	x8, x8, x9, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #48                         // =0x30
	madd	x8, x8, x9, x0
	add	x0, x8, #24
	ret
                                        // -- End function
