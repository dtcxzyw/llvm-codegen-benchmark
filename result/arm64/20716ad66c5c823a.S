func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	cmp	w1, #0
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
