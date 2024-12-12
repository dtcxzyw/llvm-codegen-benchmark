func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mul	w8, w8, w0
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mul	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mul	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mul	w8, w8, w0
	cmp	w8, #257
	cset	w0, lt
	ret
                                        // -- End function
