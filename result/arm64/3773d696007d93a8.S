func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #2
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	add	w9, w1, #4
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sub	w9, w1, #5
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
