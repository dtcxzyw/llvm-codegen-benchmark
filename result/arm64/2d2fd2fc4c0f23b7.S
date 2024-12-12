func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	orr	w8, w0, w8
	orr	w0, w8, #0xffff8000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	orr	w8, w0, w8
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x10
	orr	w8, w0, w8
	orr	w0, w8, #0x1000
	ret
                                        // -- End function
