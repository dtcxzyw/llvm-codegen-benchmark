func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w8, w8, w1
	cmp	w8, #800
	cset	w0, hi
	ret
                                        // -- End function
func000000000000095a:                   // @func000000000000095a
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w8, w8, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w8, w8, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
