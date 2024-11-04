func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
