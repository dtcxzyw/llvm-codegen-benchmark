func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #66                         // =0x42
	cmp	x1, #0
	cset	w9, ne
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	cmp	x1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret
                                        // -- End function
