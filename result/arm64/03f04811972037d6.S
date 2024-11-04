func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #359                        // =0x167
	cmp	w9, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
