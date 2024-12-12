func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	csel	w8, w0, w1, lo
	lsr	w9, w8, #24
	lsl	w10, w8, #8
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000a44:                   // @func0000000000000a44
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	csel	w8, w0, w1, lo
	lsr	w9, w8, #24
	lsl	w10, w8, #8
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
