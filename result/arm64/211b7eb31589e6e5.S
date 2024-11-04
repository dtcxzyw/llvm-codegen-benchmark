func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w0, w1, lsl #3
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w0, w1, lsl #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w0, w1, lsl #2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003b6:                   // @func00000000000003b6
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w0, w1, lsl #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w0, w1, lsl #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000019b:                   // @func000000000000019b
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w0, w1, lsl #2
	cmp	w9, w8
	cset	w0, ge
	ret
                                        // -- End function
