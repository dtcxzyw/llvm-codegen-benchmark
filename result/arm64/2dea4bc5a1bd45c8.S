func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsr	x8, x8, #1
	and	x0, x8, #0x1fffffffc
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsr	x8, x8, #4
	and	x0, x8, #0x3ffffffc
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w0
	lsl	x8, x8, #53
	and	x0, x8, #0xfc00000000000000
	ret
                                        // -- End function
