func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w2, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w2, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w2, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
