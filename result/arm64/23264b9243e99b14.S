func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w1, #0x20
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x40000
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	mov	w9, #65535                      // =0xffff
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
