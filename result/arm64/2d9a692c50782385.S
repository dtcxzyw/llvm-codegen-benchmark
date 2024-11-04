func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ubfiz	x8, x2, #40, #8
	mov	w9, w1
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfiz	x8, x2, #40, #8
	mov	w9, w1
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	mov	w9, w1
	orr	x9, x9, x0
	and	x8, x8, #0x10
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfiz	x8, x2, #3, #1
	mov	w9, w1
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
