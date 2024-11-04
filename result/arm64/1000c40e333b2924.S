func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x9, x0, #4
	lsl	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x9, x0, #8
	lsl	w8, w8, #4
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x9, x0, #4
	lsl	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
