func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	mov	w9, #12                         // =0xc
	madd	x8, x8, x9, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, x1, lsl #4
	ret
                                        // -- End function
