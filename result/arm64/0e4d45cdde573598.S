func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0xf8
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x6
	mov	w8, #17                         // =0x11
	csel	w9, w0, w1, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
