func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x8, x0, x1
	neg	x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x0, x1
	neg	x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	orr	x9, x0, x1
	movk	w8, #15, lsl #16
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8575                       // =0x217f
	orr	x9, x0, x1
	movk	w8, #2839, lsl #16
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x0, x1
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
