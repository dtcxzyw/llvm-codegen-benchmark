func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff800
	bfxil	w8, w2, #0, #6
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x60
	and	w9, w1, #0x1c
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffff800
	and	w9, w1, #0xfc0
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0xfffffc01
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
