func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xfffff8ff
	and	w9, w1, #0x400
	orr	w8, w9, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x60
	and	w9, w1, #0x1c
	orr	w8, w9, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff3f
	and	w9, w1, #0x80
	orr	w8, w9, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret
                                        // -- End function
