func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w0, w0, #0xfffffffc
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x1
	sxtb	w0, w8
	ret
                                        // -- End function
