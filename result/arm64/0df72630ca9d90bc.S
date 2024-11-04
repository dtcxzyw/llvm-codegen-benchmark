func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, w1
	and	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, #1
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, w1
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, w1
	and	w8, w9, w8
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
