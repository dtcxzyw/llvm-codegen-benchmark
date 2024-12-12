func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	x1, #0xffff0000
	mov	w9, #224                        // =0xe0
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
