func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #43691                      // =0xaaab
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
