func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w2, #8
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, #122
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	add	w8, w2, #122
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	sub	w8, w2, #3
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x9, x0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
