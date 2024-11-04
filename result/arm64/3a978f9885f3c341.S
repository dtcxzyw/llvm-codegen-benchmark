func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w2
	and	w8, w8, #0xffff
	lsr	w0, w8, w0
	ret
                                        // -- End function
