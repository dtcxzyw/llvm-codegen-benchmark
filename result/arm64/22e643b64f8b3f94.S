func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	neg	w8, w2
	mov	w9, w1
	lsl	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, w1
	sub	w8, w8, w2
	lsl	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
