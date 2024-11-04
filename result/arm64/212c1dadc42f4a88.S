func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
