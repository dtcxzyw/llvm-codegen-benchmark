func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
