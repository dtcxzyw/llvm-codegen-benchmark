func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	cmp	x2, #4
	cinc	w8, w1, eq
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func000000000000021f:                   // @func000000000000021f
// %bb.0:                               // %entry
	cmp	x2, #4095
	cinc	w8, w1, hi
	add	x0, x0, x8
	ret
                                        // -- End function
