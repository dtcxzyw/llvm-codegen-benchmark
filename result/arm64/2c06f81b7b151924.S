func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	w1, w8
	csel	w8, w1, w8, hi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, hi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ls
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ls
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
