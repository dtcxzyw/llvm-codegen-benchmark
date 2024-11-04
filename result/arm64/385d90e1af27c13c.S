func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1114112                    // =0x110000
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w8, w8, #272, lsl #12           // =1114112
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmn	w8, #2
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
