func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
