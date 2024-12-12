func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #280375465082880            // =0xff0000000000
	mov	x9, #11                         // =0xb
	movk	x8, #16128, lsl #48
	movk	x9, #5, lsl #16
	and	x8, x8, x1, lsl #32
	movk	x9, #1792, lsl #32
	movk	x9, #768, lsl #48
	orr	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfiz	x8, x1, #2, #2
	orr	x8, x8, x0
	neg	x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	and	x8, x8, #0x4444444444444444
	orr	x8, x8, x0
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #22
	orr	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x1, #14
	and	x8, x8, #0x10000
	orr	x8, x0, x8
	add	x0, x8, x8, lsl #4
	ret
                                        // -- End function
