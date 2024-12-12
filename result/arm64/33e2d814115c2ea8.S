func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x6
	mov	w9, #6                          // =0x6
	cmp	w8, #4
	mov	w8, #7                          // =0x7
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	mov	w9, #2                          // =0x2
	cmp	w8, #1
	mov	w8, #3                          // =0x3
	csinc	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x3
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
