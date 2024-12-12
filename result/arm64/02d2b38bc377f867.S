func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	cmp	x1, #0
	cinc	w8, w8, ne
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	x1, #0
	mov	w9, #26                         // =0x1a
	csel	w8, w9, w8, eq
	lsl	w0, w0, w8
	ret
                                        // -- End function
