func0000000000000a54:                   // @func0000000000000a54
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
