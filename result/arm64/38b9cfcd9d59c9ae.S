func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff800
	and	w9, w0, #0x1c0
	bfxil	w8, w2, #0, #6
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffff800
	and	w9, w1, #0xfc0
	orr	w8, w9, w8
	and	w9, w0, #0x7e
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0xfffffc01
	orr	w8, w9, w8
	and	w9, w0, #0x3fe
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	bfi	w2, w8, #5, #2
	and	w8, w0, #0x3e00
	orr	w0, w8, w2
	ret
                                        // -- End function
