func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x3333333333333333
	sub	x8, x8, x0
	and	x0, x8, #0x3333333333333333
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	sub	w0, w8, w0
	ret
                                        // -- End function
