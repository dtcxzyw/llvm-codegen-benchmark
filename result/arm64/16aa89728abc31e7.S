func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w1, #1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w1, #1
	cmp	w8, w9, uxth
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w1, #1
	cmp	w8, w9, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w1, #1
	cmp	w8, w9, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w1, #1
	cmp	w8, w9, uxth
	cset	w0, lo
	ret
                                        // -- End function
