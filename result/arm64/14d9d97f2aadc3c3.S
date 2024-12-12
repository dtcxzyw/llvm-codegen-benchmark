func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	sub	x8, x8, #64
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
