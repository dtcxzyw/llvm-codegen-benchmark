func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mvn	w9, w0
	and	x9, x9, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	w8, w0
	and	x8, x8, #0x1
	add	x0, x8, x1, lsr #3
	ret
                                        // -- End function
