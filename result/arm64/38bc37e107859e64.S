func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1114112                    // =0x110000
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
