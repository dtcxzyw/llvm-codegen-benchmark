func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	csel	w8, w0, w1, lo
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #16
	ret
                                        // -- End function
