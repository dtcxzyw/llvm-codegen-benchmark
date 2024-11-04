func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	asr	x8, x1, #2
	add	x8, x8, x1, asr #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	asr	x8, x1, #1
	add	x8, x8, x1, asr #2
	lsl	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x8, x1, #1
	add	x8, x8, x1, asr #2
	lsl	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
