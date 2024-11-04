func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w0
	orr	w8, w8, #0xfffffffe
	sxtw	x0, w8
	ret
                                        // -- End function
