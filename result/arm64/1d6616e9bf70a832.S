func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2, asr #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2, asr #1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e7:                   // @func00000000000000e7
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2, asr #16
	cset	w0, le
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2, asr #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2, asr #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2, asr #3
	cset	w0, hi
	ret
                                        // -- End function
