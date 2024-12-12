func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, x0, lsl #3
	add	x8, x8, #32
	and	x0, x8, #0x7ffffffffffffff8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, x0, lsl #3
	add	x8, x8, #95
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
