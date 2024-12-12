func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0x1
	add	w8, w0, w8
	and	x8, x8, #0x1ffffff
	and	x0, x8, #0xffffffffff7fffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret
                                        // -- End function
