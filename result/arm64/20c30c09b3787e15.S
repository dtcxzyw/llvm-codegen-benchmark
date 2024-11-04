func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x9, x0, #16
	add	x8, x1, w8, sxtw
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, #16
	add	x8, x1, w8, sxtw #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, #8
	add	x8, x1, w8, sxtw #2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	sub	x9, x0, #8
	add	x8, x1, w8, sxtw #3
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
