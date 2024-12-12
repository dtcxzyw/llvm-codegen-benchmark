func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffff
	add	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
