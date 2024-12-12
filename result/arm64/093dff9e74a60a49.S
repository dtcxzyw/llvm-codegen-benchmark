func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #127
	mov	w8, #69                         // =0x45
	ccmp	w9, w8, #0, eq
	ccmn	x1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x1, #1, #0, eq
	cset	w8, hi
	tst	w0, #0xfe
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #1970
	and	w9, w0, #0xff
	ccmp	w8, #1, #0, eq
	ccmp	w9, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
