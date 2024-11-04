func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x9, x0, x1
	orr	x8, x9, x8
	and	x0, x8, #0xffffffffffff00ff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2
	and	x0, x8, #0x7
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2
	and	x0, x8, #0x2
	ret
                                        // -- End function
