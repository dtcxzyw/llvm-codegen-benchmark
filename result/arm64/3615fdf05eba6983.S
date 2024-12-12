func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #5
	add	w9, w1, #32
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #5
	add	w9, w1, #32
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #8
	add	w9, w1, #8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #1
	sub	w9, w1, #2
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #1
	sub	w9, w1, #2
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #1
	sub	w9, w1, #2
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
