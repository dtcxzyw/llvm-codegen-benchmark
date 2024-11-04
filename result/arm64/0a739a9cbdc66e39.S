func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	orr	w8, w8, w1, lsl #8
	and	x0, x8, #0x3f0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #48
	orr	x8, x8, x1, lsl #32
	and	x0, x8, #0xfffffff00000000
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	and	x0, x8, #0x7ff00000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x0, #8
	orr	x8, x8, x1, lsl #40
	and	x0, x8, #0x3fffe000000
	ret
                                        // -- End function
