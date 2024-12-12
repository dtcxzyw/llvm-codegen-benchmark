func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
