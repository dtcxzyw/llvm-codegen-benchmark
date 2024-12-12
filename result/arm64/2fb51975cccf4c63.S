func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w8, w8, w1
	lsr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	w8, w1
	lsr	x0, x0, x8
	ret
                                        // -- End function
