func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	lsr	x8, x1, x8
	and	x8, x8, #0x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w2, #6
	lsr	x8, x1, x8
	and	x8, x8, #0x3f
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
