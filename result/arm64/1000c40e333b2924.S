func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x9, x0, #4
	lsl	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x9, x0, #8
	lsl	w8, w8, #4
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x9, x0, #4
	lsl	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
