func0000000000000cc3:                   // @func0000000000000cc3
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #4
	cset	w8, ne
	cmp	w9, #3
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w0
	cset	w9, eq
	bics	wzr, w8, w1
	cinc	x0, x9, eq
	ret
                                        // -- End function
func0000000000000443:                   // @func0000000000000443
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #27
	cset	w8, lo
	cmp	w9, #27
	cinc	x0, x8, lo
	ret
                                        // -- End function
func0000000000000c13:                   // @func0000000000000c13
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xff
	cinc	x0, x8, ne
	ret
                                        // -- End function
