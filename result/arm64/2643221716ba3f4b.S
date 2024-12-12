func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
