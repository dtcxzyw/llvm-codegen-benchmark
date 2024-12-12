func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1088                       // =0x440
	tst	x1, #0x2
	mov	w9, #192                        // =0xc0
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
