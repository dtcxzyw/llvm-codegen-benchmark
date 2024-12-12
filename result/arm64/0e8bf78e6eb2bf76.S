func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, w0, sxtw
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x8, w1, sxtw
	lsl	x0, x8, #2
	ret
                                        // -- End function
