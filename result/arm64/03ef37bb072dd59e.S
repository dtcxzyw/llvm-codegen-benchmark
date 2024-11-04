func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, le
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
