func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	and	w8, w8, #0x7ffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	and	w8, w8, #0xfffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
