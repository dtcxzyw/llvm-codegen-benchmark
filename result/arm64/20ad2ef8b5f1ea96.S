func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #76                         // =0x4c
	tst	w0, #0x1
	mov	w9, #108                        // =0x6c
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
