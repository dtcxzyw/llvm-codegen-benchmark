func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x1, x2
	and	x8, x8, #0xfffffffffffc3fff
	orr	x0, x8, x0, lsl #15
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	x8, x1, x2
	bfi	x8, x0, #59, #5
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bfi	x8, x0, #16, #48
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, x2
	and	x8, x8, #0xfc00000000000000
	orr	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2
	bfi	x8, x0, #63, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
