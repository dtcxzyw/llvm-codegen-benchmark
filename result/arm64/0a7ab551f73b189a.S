func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #4
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w9, w1, #28, #1
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
