func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1, asr #2
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1, asr #4
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
