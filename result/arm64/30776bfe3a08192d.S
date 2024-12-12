func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w1, wzr, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w1, wzr, ne
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w1, wzr, ne
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
