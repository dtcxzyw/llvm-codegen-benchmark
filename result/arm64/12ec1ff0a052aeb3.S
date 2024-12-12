func00000000000018c3:                   // @func00000000000018c3
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #4
	cset	w8, ne
	cmp	w9, #3
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000213:                   // @func0000000000000213
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w0
	cset	w9, eq
	bics	wzr, w8, w1
	cinc	x0, x9, eq
	ret
                                        // -- End function
func0000000000002943:                   // @func0000000000002943
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #27
	cset	w8, lo
	cmp	w9, #27
	cinc	x0, x8, lo
	ret
                                        // -- End function
func0000000000001813:                   // @func0000000000001813
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xff
	cinc	x0, x8, ne
	ret
                                        // -- End function
