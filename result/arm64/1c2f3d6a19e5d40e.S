func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0x3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	bics	wzr, w8, w0
	cset	w0, eq
	ret
                                        // -- End function
