func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x1, #14
	and	x9, x0, #0xfffffffffffc3fff
	and	x8, x8, #0x7fffffffffff8000
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #10
	and	x0, x0, #0x4000000000000000
	bfi	x0, x8, #63, #1
	ret
                                        // -- End function
