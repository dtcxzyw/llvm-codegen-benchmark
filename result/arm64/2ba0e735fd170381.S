func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	and	w9, w2, #0xfffffffe
	add	x0, x8, w9, sxtw #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	and	w9, w2, #0xfffffffe
	add	x0, x8, w9, sxtw #1
	ret
                                        // -- End function
