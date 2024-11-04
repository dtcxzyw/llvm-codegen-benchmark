func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #25
	mov	w8, #-95                        // =0xffffffa1
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csneg	w0, w8, w1, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #115
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	csneg	w0, wzr, w1, ne
	ret
                                        // -- End function
