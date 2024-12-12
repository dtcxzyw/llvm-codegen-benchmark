func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff80
	and	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffbf
	and	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
