func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030b:                   // @func000000000000030b
// %bb.0:                               // %entry
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
