func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ands	w9, w0, #0x7
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
