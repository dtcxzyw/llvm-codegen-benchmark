func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #4, #30
	mov	w9, w1
	orr	x9, x9, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w1
	bfi	x8, x2, #32, #29
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	x8, x2, #9
	mov	w9, w1
	orr	x9, x9, x0
	and	x8, x8, #0xc00
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	x8, x2, #9
	mov	w9, w1
	orr	x9, x9, x0
	and	x8, x8, #0xc00
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	x8, x2, #24, #16
	mov	w9, w1
	orr	x9, x9, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
