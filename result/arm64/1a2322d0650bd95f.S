func0000000000000901:                   // @func0000000000000901
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w0, w1, gt
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000904:                   // @func0000000000000904
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w0, w1, hi
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
