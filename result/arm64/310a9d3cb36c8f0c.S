func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, lsl #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, lsl #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #5
	cmp	w8, w1, lsl #5
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #5
	cmp	w8, w1, lsl #5
	cset	w0, lt
	ret
                                        // -- End function
func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, lsl #5
	cset	w0, gt
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, lsl #3
	cset	w0, gt
	ret
                                        // -- End function
