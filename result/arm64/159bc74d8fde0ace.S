func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	orr	x8, x8, x1, lsl #3
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	orr	x8, x8, x1, lsl #3
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	orr	x8, x8, x1, lsl #2
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #9
	orr	x8, x8, #0x2000000000000000
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	orr	x8, x8, x1, lsl #4
	sub	x0, x0, x8
	ret
                                        // -- End function
