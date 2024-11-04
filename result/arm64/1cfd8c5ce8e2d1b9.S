func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	bfi	w8, w0, #2, #3
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w0, #6, #5
	and	w9, w1, #0x7f
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	bfi	w8, w0, #6, #5
	mov	x0, x8
	ret
                                        // -- End function
