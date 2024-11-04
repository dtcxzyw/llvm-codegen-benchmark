func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	cmp	w0, #56
	mov	w9, #48                         // =0x30
	csel	w8, w0, w8, lo
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
