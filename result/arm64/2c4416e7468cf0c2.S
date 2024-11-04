func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, x0, asr #4
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, x0, asr #32
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, x0, asr #4
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #2
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #4
	cmp	x8, x0, asr #32
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, x0, asr #32
	cset	w0, gt
	ret
                                        // -- End function
