func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w1, #0x8000000
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x80
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
