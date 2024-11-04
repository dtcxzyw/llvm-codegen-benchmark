func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #2                          // =0x2
	cset	w9, ne
	tst	w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #2097152                    // =0x200000
	cset	w9, eq
	tst	w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
