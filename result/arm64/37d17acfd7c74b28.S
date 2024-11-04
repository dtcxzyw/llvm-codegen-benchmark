func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	add	w8, w8, w1
	add	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0x7c
	add	w8, w8, w1
	add	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xfc
	add	w8, w8, w1
	add	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w0, w0, w8, lsl #4
	ret
                                        // -- End function
