func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	mvn	w8, w8
	add	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
