func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	csel	w8, w1, w8, lt
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
