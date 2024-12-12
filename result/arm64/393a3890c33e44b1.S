func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sbfx	x8, x0, #1, #35
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	x8, x0, #0, #34
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #32
	and	x0, x8, #0xfffffffc00000000
	ret
                                        // -- End function
