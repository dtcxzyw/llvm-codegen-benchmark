func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x8000
	orr	w0, w8, w0, lsr #13
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w0, w0, #0xc0
	bfxil	w0, w1, #26, #6
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x8000
	orr	w0, w8, w0, lsr #13
	ret
                                        // -- End function
