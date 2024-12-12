func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0xfffffffc
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
