func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #35685                      // =0x8b65
	eor	w8, w1, w2
	neg	w10, w0
	movk	w9, #23896, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
