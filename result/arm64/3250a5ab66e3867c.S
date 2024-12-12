func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	cset	w8, ne
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	cset	w8, hi
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	cset	w8, hi
	and	w0, w8, w1
	ret
                                        // -- End function
