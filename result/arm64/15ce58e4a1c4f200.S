func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x8, x1, w8, sxtw #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x1, w8, sxtw #3
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	add	x8, x1, w8, sxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
