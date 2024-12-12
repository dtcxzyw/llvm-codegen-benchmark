func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w2, #0x1
	csinc	w8, w8, w0, eq
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
