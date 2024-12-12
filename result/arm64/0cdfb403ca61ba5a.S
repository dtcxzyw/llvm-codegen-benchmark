func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
