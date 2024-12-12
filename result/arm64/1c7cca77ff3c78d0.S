func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	cmp	x1, #0
	mov	w9, #1048576                    // =0x100000
	csinc	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	x1, #6
	mov	w9, #14                         // =0xe
	csel	x8, x9, x8, hi
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
