func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x1, w8, sxtw #3
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
