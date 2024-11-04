func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xff00
	cmp	w8, #2, lsl #12                 // =8192
	csel	w8, w1, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
