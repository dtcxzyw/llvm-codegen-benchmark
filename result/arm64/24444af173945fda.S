func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	add	w8, w2, #5
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000129:                   // @func0000000000000129
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, #2
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w2, #2
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #6
	cset	w0, lt
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, ne
	ret
                                        // -- End function
