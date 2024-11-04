func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #3
	orr	w8, w8, w1
	cmp	w8, #9
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	and	w8, w8, #0x300
	orr	w8, w8, w1
	cmp	w8, #1023
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	and	w8, w8, #0x80
	orr	w8, w8, w1
	cmp	w8, #127
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
