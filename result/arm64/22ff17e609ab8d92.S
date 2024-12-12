func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	sub	w9, w0, #91
	movk	w8, #8, lsl #16
	tst	w1, w8
	ccmn	w9, #26, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, #123
	tst	w1, #0x2000
	ccmn	w8, #26, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
