func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff
	orr	w8, w0, w8
	eor	w0, w8, #0x3ff00000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	eor	w0, w8, #0x1
	ret
                                        // -- End function
