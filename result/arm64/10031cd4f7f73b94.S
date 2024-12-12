func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff0
	and	w9, w0, #0xfffffffc
	orr	w8, w1, w8
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff0
	and	w9, w0, #0xfffffffc
	orr	w8, w1, w8
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xf800
	and	w9, w1, #0x7e0
	orr	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
