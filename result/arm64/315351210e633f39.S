func0000000000000195:                   // @func0000000000000195
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w8, w2
	add	w8, w8, w0
	subs	w8, w9, w8
	cneg	w0, w8, mi
	ret
                                        // -- End function
