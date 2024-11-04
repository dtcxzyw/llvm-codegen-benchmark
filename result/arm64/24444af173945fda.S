func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	w8, w2, #5
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, #2
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, gt
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #6
	cset	w0, lt
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, ne
	ret
                                        // -- End function
