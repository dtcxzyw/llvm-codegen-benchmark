func0000000000000f56:                   // @func0000000000000f56
// %bb.0:                               // %entry
	sub	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w0, w2
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	sub	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
