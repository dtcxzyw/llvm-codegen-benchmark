func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #249
	cinc	w8, w8, eq
	cmp	w9, #22
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #249
	cinc	w8, w8, eq
	cmp	w9, #22
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
