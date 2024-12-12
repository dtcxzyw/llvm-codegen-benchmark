func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	lsl	x0, x0, x8
	ret
                                        // -- End function
