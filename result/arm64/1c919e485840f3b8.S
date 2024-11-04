func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	orr	x8, x8, #0x10
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
