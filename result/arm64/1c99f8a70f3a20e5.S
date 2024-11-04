func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsr	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsr	w8, w8, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
