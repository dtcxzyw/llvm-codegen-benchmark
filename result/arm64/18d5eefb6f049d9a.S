func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	and	x8, x8, #0x2222222222222222
	orr	x8, x8, x0
	lsl	x8, x8, #2
	and	x0, x8, #0xcccccccccccccccc
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x1, #24
	orr	x8, x8, x0, lsl #8
	and	x0, x8, #0xff000000ff0000
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	and	x8, x8, #0xf0000000f00000
	orr	x8, x8, x0
	lsl	x8, x8, #4
	and	x0, x8, #0xf000f000f000f00
	ret
                                        // -- End function
