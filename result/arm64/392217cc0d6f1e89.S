func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, x0, asr #5
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a8:                   // @func00000000000003a8
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	sub	x8, x8, #1
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	sub	x8, x8, #1
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, x0, asr #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
