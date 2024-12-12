func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret
                                        // -- End function
