func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	asr	x8, x0, #4
	add	w9, w1, #1
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	w9, w1, #1
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
