func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, x8, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0x7ffffffffffffff0
	add	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0x7f0000007f
	add	x0, x9, x8, lsl #16
	ret
                                        // -- End function
