func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x9, x1, #8
	add	x8, x8, x0
	sdiv	x8, x8, x9
	lsl	x0, x8, #3
	ret
                                        // -- End function
