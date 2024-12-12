func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2, asr #1
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w1, w2, asr #16
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2, asr #24
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, w2, asr #16
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
