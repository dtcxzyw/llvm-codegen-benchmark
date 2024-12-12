func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	w8, w8, w1
	orr	w8, w8, w0
	lsr	w0, w8, #7
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	w8, w8, w1
	orr	w8, w8, w0
	lsr	w0, w8, #18
	ret
                                        // -- End function
