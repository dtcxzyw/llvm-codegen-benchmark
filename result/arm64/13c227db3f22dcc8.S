func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffffffb
	cset	w8, ne
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8193                       // =0x2001
	tst	x0, #0x8000000000000
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
