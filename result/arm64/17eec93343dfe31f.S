func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, eq
	orr	w8, w0, w8
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w0, w8
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
