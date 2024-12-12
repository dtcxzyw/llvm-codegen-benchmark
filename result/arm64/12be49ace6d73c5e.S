func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	and	w9, w0, #0x3f
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x8
	and	w9, w0, #0xfffffffb
	and	w10, w1, #0x2
	orr	w8, w9, w8
	orr	w0, w8, w10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w0, w8, #0xff
	ret
                                        // -- End function
