func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
