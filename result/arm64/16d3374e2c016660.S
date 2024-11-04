func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #20
	mov	w9, #2                          // =0x2
	csel	w8, w1, w8, lo
	cmp	w8, #2
	csel	w8, w8, w9, hi
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #20
	csel	w8, w1, w8, lo
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
