func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	add	w8, w8, #1
	lsl	w0, w0, w8
	ret
                                        // -- End function
