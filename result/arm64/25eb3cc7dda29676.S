func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #127
	cset	w0, hi
	ret
                                        // -- End function
