func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mul	w8, w1, w1
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mul	w8, w1, w1
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mul	w8, w1, w1
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mul	w8, w1, w1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mul	w8, w1, w1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret
                                        // -- End function
