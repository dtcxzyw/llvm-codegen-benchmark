func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	orr	w8, w8, w1, lsr #7
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bfxil	w0, w1, #13, #19
	lsl	w0, w0, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x7e0
	orr	w8, w8, w1, lsr #2
	lsl	w0, w8, #17
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bfxil	w1, w0, #13, #19
	lsl	w0, w1, #6
	ret
                                        // -- End function
