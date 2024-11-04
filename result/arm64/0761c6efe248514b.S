func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	cmp	w8, w0, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	cmp	w8, w0, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	cmp	w8, w0, lsl #6
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	cmp	w8, w0, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	cmp	w8, w0, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
