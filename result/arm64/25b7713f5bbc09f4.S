func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #16
	and	x0, x8, #0xfffffffffff8
	ret
                                        // -- End function
