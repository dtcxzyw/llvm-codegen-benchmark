func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w2, #1075
	tst	w1, #0x1
	mov	w9, #-1074                      // =0xfffffbce
	csel	w8, w9, w8, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
