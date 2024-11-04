func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	lsr	w8, w2, #18
	add	x8, x1, w8, uxtw #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
