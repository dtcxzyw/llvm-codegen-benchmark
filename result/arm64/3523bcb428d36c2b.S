func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	x8, x2, #0x10000000000000
	lsr	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
