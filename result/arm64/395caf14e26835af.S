func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x1, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w8, w2, #0x1ffffffc
	sub	x9, x1, x0
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x1, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
