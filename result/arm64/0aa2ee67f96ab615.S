func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	mov	w9, #30                         // =0x1e
	bics	wzr, w8, w0
	mov	w8, #24                         // =0x18
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
