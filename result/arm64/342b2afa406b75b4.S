func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-16777216                  // =0xff000000
	cmp	w1, w8
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w8, w8, wzr, ne
	cmp	w8, #0
	mov	w8, #3                          // =0x3
	cinc	w0, w8, eq
	ret
                                        // -- End function
