func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmn	w1, #400
	csinc	w8, w1, wzr, ne
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmn	w1, #1
	csel	w8, w8, w1, eq
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
