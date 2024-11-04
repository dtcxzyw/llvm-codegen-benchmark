func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #1                          // =0x1
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #255
	cmp	w1, w2
	mov	w9, #255                        // =0xff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
