func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
