func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w2, #55
	cmp	w1, #10
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
