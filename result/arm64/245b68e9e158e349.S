func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xffc0
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	orr	w8, w8, w0
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
