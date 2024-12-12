func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, le
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
