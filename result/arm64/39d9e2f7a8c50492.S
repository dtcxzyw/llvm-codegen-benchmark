func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	subs	w9, w0, #1
	mov	w8, #32                         // =0x20
	clz	w9, w9
	sub	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	adds	w9, w0, #8
	mov	w8, #32                         // =0x20
	clz	w9, w9
	sub	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
