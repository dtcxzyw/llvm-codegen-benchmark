func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w2, #48
	cmp	w8, #10
	csel	w8, w0, w9, lo
	sub	w0, w8, #13
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	sub	w8, w2, #4
	tst	w1, #0xff
	csel	w8, w0, w8, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0xff
	csinc	w8, w0, w2, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w2, #17
	cmp	w8, #1
	csel	w8, w0, w9, eq
	add	w0, w8, #19
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	tst	w1, #0xff
	csinc	w0, w2, w0, ne
	ret
                                        // -- End function
