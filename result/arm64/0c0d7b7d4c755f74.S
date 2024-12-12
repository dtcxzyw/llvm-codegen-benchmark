func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsl	x8, x8, x0
	and	x0, x8, #0x7f00
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsl	x8, x8, x0
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
