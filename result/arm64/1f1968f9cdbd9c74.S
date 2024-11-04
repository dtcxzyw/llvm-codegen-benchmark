func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65317                      // =0xff25
	orr	w9, w0, w1
	cmp	w8, w9, uxth
	mov	w8, #37097                      // =0x90e9
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
