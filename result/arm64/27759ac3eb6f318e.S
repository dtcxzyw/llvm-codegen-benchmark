func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	x8, x1, #1, #15
	orr	x8, x8, x0
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #3840                       // =0xf00
	mov	x9, #3472328296227680304        // =0x3030303030303030
	movk	x8, #15, lsl #32
	movk	x9, #12335, lsl #16
	movk	x8, #3840, lsl #48
	movk	x9, #12080, lsl #32
	and	x8, x8, x1, lsl #8
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	x8, x1, #37, #1
	orr	x8, x8, x0
	orr	x0, x8, #0x4000000000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x1, #3, #16
	orr	x8, x8, x0
	orr	x0, x8, #0x2
	ret
                                        // -- End function
