func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #61538                      // =0xf062
	movk	w9, #2172, lsl #16
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #47814                      // =0xbac6
	movk	w9, #41905, lsl #16
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
