func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	w9, w0, w1
	add	w8, w8, #4
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007a6:                   // @func00000000000007a6
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	w9, w0, w1
	add	w8, w8, #3
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000786:                   // @func0000000000000786
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	sub	w9, w0, w1
	add	w8, w8, #4
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	sub	w9, w0, w1
	add	w8, w8, #4
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	w9, w0, w1
	add	w8, w8, #2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
