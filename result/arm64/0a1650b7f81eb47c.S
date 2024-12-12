func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsr	w8, w0, w8
	and	w0, w8, #0x7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	lsr	w8, w0, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
