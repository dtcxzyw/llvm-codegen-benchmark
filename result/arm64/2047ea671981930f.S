func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x1f8
	orr	w9, w0, #0x20
	add	w8, w9, w8
	and	x0, x8, #0x1f8
	ret
                                        // -- End function
