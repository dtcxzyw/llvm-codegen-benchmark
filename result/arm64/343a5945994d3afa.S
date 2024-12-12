func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	w1, #0
	lsr	x8, x8, #1
	csinc	x0, x0, x8, le
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	w1, #0
	lsr	x8, x8, #1
	csinc	x0, x0, x8, ge
	ret
                                        // -- End function
