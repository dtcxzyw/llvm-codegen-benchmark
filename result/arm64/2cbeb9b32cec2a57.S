func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	mov	w9, #56                         // =0x38
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
