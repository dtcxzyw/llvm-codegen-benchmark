func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sxtw	x9, w0
	mov	w8, #1024                       // =0x400
	cmn	w9, #1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
