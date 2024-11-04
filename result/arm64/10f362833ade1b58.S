func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, eq
	ret
                                        // -- End function
