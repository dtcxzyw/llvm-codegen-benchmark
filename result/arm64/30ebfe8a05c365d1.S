func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsl	w8, w8, #2
	and	w0, w8, #0x7ffffff8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsl	w8, w8, #2
	and	w0, w8, #0x7ffffff0
	ret
                                        // -- End function
