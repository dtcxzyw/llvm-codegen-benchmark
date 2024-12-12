func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x9, x1, #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x9, x1, #18
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	sub	x9, x1, #7
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
