func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bfi	w2, w1, #2, #30
	add	x0, x0, w2, uxtw #2
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w2, lsl #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	orr	w8, w8, w2, lsl #6
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
