func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	cmp	x1, x2, lsl #1
	csel	x8, x0, x1, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001d3:                   // @func00000000000001d3
// %bb.0:                               // %entry
	cmp	x1, x2, lsl #1
	csel	x8, x0, x1, lo
	add	x0, x8, #1
	ret
                                        // -- End function
