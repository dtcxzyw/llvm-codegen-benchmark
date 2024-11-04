func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsr	w9, w0, w1
	mov	w8, #1                          // =0x1
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	w9, w0, w1
	mov	w8, #65536                      // =0x10000
	tst	w9, #0x2
	cinc	w0, w8, ne
	ret
                                        // -- End function
