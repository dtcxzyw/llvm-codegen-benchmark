func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #8
	cmp	w8, w0, lsl #2
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #30
	cmp	w8, w0, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000035a:                   // @func000000000000035a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #8
	cmp	w8, w0, lsl #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #8
	cmp	w8, w0, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
