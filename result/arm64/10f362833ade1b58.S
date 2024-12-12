func0000000000000081:                   // @func0000000000000081
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
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, eq
	ret
                                        // -- End function
