func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	lsr	w9, w0, #18
	cmp	w8, #16
	csel	w0, wzr, w9, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	cmp	w0, #16, lsl #12                // =65536
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
