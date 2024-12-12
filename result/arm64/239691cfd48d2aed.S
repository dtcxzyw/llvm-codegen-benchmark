func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #19                         // =0x13
	mov	w9, #14                         // =0xe
	csel	x8, x9, x8, ne
	madd	x0, x0, x1, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #4294967296                 // =0x100000000
	csel	x8, x8, xzr, ne
	madd	x0, x1, x2, x8
	ret
                                        // -- End function
