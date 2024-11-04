func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #2, lsl #12                 // =8192
	csel	w8, w1, wzr, eq
	orr	w8, w8, w0
	and	w0, w8, #0xdfffffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	orr	w8, w8, w0
	and	w0, w8, #0xf00fffff
	ret
                                        // -- End function
