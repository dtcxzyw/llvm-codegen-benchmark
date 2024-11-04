func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w8, w8, w0, lsr #3
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	lsr	x8, x8, #1
	sub	w0, w8, #1
	ret
                                        // -- End function
