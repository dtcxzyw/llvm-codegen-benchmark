func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #3
	lsr	w0, w0, w8
	ret
                                        // -- End function
