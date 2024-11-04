func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #240
	and	w8, w8, #0xf0
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, #0xffffffc0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
