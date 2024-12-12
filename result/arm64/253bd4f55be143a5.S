func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16246                      // =0x3f76
	tst	w1, #0x1
	mov	w9, #16374                      // =0x3ff6
	csel	w8, w9, w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
