func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	csel	w8, w0, w1, lo
	lsl	w0, w8, #8
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	csel	w8, w0, w1, lo
	lsl	w0, w8, #8
	ret
                                        // -- End function
