func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
