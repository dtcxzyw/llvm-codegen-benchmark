func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #19                         // =0x13
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
