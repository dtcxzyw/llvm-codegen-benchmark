func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xfffe
	orr	w9, w0, w1
	orr	w8, w9, w8
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2
	and	w0, w8, #0x7
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xf800
	orr	w9, w0, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1ff800
	ret
                                        // -- End function
