func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	cmp	w0, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w0, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
