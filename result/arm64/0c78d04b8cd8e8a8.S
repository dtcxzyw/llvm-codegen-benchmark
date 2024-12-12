func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, wzr, w8, ne
	cmp	w0, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #63                         // =0x3f
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, ne
	cmp	w0, w1
	mov	w9, #49                         // =0x31
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9                          // =0x9
	cinc	w8, w8, eq
	cmp	w0, w1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #5                          // =0x5
	csel	w8, w9, w8, ne
	cmp	w0, w1
	mov	w9, #7                          // =0x7
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	cmp	w0, w1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
