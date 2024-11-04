func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, #400
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, #500
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, x0, x8, lo
	lsr	x8, x8, #32
	cmp	x8, #24
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, #5
	cset	w0, lo
	ret
                                        // -- End function
