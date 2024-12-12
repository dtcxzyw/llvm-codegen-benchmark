func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	tst	x1, #0x20000000
	mov	x9, #4611686018427387904        // =0x4000000000000000
	csel	x8, x8, x9, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	x1, #0x100000
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
