func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmn	w0, #1
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmn	w0, #1
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w8, w8, w2, ne
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
