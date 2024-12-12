func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff0
	and	w9, w1, #0xfffffff0
	sub	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, w2, uxtb
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	and	w9, w1, #0x3f
	sub	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
