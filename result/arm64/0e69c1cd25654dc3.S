func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #276824064                  // =0x10800000
	tst	w1, #0xff
	orr	w8, w0, w8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
