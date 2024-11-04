func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w8, w0, w8
	sub	w0, w8, #13
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #62323                      // =0xf373
	movk	w9, #15470, lsl #16
	sub	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #59110                      // =0xe6e6
	movk	w9, #30941, lsl #16
	sub	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #1
	mvn	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
