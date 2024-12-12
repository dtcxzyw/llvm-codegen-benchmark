func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, lt
	orr	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, lo
	orr	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
