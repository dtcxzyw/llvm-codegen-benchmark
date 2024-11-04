func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfxil	w0, w1, #0, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x6
	and	w9, w0, #0xfffffff8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w0, w0, #0xfffffff0
	bfxil	w0, w1, #0, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w0, w0, #0x38
	bfxil	w0, w1, #0, #3
	ret
                                        // -- End function
