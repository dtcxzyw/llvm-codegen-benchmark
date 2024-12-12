func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, w1, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w0, #95
	csel	w0, w1, w8, lo
	ret
                                        // -- End function
