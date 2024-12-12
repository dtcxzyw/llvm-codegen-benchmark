func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	w9, w1, #0x80000
	tst	w0, #0x1
	movk	w8, #8, lsl #16
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, #0x80000000
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
