func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #5                          // =0x5
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #4
	mov	w8, #2                          // =0x2
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #2                          // =0x2
	cset	w9, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #2
	mov	w8, #2                          // =0x2
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
