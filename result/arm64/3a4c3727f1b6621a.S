func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w8, w8, w1
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	orr	w8, w8, w1
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x7fe
	orr	w8, w8, w1
	orr	w0, w8, #0x1
	ret
                                        // -- End function
