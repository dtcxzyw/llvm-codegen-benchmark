func0000000000000520:                   // @func0000000000000520
// %bb.0:                               // %entry
	sub	w8, w2, w1
	subs	w9, w1, w2
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w2, w1
	subs	w9, w1, w2
	csel	w8, w8, w9, gt
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000005a0:                   // @func00000000000005a0
// %bb.0:                               // %entry
	sub	w8, w2, w1
	subs	w9, w1, w2
	csel	w8, w9, w8, hi
	add	w0, w0, w8
	ret
                                        // -- End function
