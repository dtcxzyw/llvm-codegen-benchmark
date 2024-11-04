func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
