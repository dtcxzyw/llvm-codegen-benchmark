func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #5
	add	w9, w1, #32
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #5
	add	w9, w1, #32
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #8
	add	w9, w1, #8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #1
	sub	w9, w1, #2
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #1
	sub	w9, w1, #2
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #1
	sub	w9, w1, #2
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
