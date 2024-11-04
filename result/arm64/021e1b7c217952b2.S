func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #31161                      // =0x79b9
	sub	w8, w8, w0
	movk	w9, #40503, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w8, w0
	sub	w8, w8, #16
	lsr	w0, w8, #1
	ret
                                        // -- End function
