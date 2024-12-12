func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w0, #8
	tst	w1, #0x1
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0x1
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
