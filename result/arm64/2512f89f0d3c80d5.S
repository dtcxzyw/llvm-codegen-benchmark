func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsl	w8, w8, #3
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsl	w8, w8, #1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsl	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsl	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
