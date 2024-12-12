func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	x8, w1, uxtw
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, w1, uxtw
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
