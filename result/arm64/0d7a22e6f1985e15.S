func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w2, #5
	mul	w8, w8, w1
	cmp	w8, #51
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
