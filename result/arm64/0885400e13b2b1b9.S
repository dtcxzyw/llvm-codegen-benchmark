func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	add	x8, x1, x8, lsl #3
	sub	x8, x0, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	sub	x9, x0, x1
	and	x8, x8, #0x1ffffffffffffff8
	sub	x8, x9, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
