func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1800
	cset	w8, eq
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1000000
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
