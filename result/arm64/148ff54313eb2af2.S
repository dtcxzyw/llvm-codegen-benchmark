func0000000000000714:                   // @func0000000000000714
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #24, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #7, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000764:                   // @func0000000000000764
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #7, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000007a4:                   // @func00000000000007a4
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000007c4:                   // @func00000000000007c4
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #15, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
