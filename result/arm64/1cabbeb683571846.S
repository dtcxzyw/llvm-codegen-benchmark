func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #63
	add	x8, x8, #9
	lsl	x0, x0, x8
	ret
                                        // -- End function
