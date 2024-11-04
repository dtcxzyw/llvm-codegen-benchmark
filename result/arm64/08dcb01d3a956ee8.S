func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #4
	cset	w8, hi
	tst	w8, w2
	mov	w8, #5                          // =0x5
	csel	w8, w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	tst	w8, w2
	mov	w8, #-2147483648                // =0x80000000
	csel	w8, w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	tst	w8, w2
	mov	w8, #2                          // =0x2
	csel	w8, w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
