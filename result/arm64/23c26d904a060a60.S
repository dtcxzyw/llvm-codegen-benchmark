func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #2                          // =0x2
	csel	w8, w8, w2, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w8, w2, wzr, ge
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
