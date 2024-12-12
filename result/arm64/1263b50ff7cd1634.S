func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x200
	orr	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xfffff800
	orr	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
