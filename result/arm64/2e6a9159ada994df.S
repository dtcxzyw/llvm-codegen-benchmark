func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w8, w8, w1
	and	x0, x8, #0xffff0000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, w1, uxtw
	and	x0, x8, #0x800000000000003f
	ret
                                        // -- End function
