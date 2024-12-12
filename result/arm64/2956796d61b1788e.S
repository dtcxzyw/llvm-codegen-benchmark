func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w1, w0, #16, #16
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bfi	w1, w0, #16, #16
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
