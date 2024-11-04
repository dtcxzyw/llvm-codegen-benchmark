func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	sub	w9, w0, #47
	cmp	w9, #2
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4713                       // =0x1269
	tst	w1, #0x1
	mov	w9, #14713                      // =0x3979
	add	w8, w0, w8
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
