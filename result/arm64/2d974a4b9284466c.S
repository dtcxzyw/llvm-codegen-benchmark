func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lo
	sxtw	x0, w8
	ret
                                        // -- End function
