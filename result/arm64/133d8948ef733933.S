func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0xff
	mov	w9, #13                         // =0xd
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
