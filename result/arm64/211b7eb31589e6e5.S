func0000000000000806:                   // @func0000000000000806
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w0, w1, lsl #3
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w0, w1, lsl #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w0, w1, lsl #2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000766:                   // @func0000000000000766
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w0, w1, lsl #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w0, w1, lsl #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000032b:                   // @func000000000000032b
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w0, w1, lsl #2
	cmp	w9, w8
	cset	w0, ge
	ret
                                        // -- End function
