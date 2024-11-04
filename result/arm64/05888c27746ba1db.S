func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
