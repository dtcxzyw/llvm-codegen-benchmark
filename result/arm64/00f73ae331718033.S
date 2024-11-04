func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w9, w0, w1
	mov	w8, #-3                         // =0xfffffffd
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
