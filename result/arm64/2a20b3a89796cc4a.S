func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w8, w0, #1
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000066c:                   // @func000000000000066c
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w9, w0, #1
	csinc	w8, w1, wzr, eq
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w9, w0, #1
	csel	w8, wzr, w1, eq
	cmp	w9, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w8, w0, #1
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w9, w0, #1
	csinc	w8, w1, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
