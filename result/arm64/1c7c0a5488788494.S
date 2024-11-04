func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ands	w8, w0, #0x1
	csel	w9, w0, w1, eq
	and	w9, w9, #0x2
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ands	w8, w0, #0x10
	csel	w9, w0, w1, eq
	and	w9, w9, #0xfffffeff
	orr	w0, w8, w9
	ret
                                        // -- End function
