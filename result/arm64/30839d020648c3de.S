func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #32518                      // =0x7f06
	and	w9, w1, w0
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #32518                      // =0x7f06
	and	w9, w1, w0
	tst	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
