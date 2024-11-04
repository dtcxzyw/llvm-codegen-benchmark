func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	and	w9, w0, #0x1
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
