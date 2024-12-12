func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
