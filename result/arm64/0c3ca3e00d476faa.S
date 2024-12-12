func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x0, #0x8000000000000
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	tst	x0, #0x2000000000000000
	mov	w9, #32                         // =0x20
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
