func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lo
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #2147483647                 // =0x7fffffff
	csel	w8, w1, w2, lo
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
