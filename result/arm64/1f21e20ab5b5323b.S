func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #125                        // =0x7d
	mov	w9, #39                         // =0x27
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #62                         // =0x3e
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #2                          // =0x2
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	tst	w0, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
