func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #912                        // =0x390
	mov	w9, #24                         // =0x18
	madd	x8, x1, x8, x0
	madd	x8, x2, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
