func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
