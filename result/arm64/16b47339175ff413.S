func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #15                         // =0xf
	mov	w9, #31                         // =0x1f
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w8, w8, w0, eq
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #5                          // =0x5
	csel	w8, wzr, w8, eq
	cmp	w1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #10
	ret
                                        // -- End function
