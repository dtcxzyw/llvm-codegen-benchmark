func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	x8, x1, #0x8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
