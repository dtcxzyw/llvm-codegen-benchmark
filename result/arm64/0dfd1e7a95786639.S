func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, #2048
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x0, #4
	cmp	x9, x8, asr #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x0, #2
	cmp	x9, x8, asr #5
	cset	w0, eq
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x0, #1032
	cmp	x9, x8, asr #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, #1
	cmp	x9, x8, asr #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, #1
	cmp	x9, x8, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x0, #1
	cmp	x9, x8, asr #6
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x0, #1
	cmp	x9, x8, asr #2
	cset	w0, hs
	ret
                                        // -- End function
