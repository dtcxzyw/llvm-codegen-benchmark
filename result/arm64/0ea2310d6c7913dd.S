func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w2, #0x2
	cmp	w1, #10
	csel	w8, w8, w2, eq
	cmp	w1, #256
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	orr	w8, w2, #0x100000
	cmp	w1, #12, lsl #12                // =49152
	csel	w8, w8, w2, eq
	cmp	w1, #1, lsl #12                 // =4096
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
