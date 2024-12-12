func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #8
	cmp	w8, w0, lsl #2
	cset	w0, hi
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #30
	cmp	w8, w0, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
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
