func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #8
	lsl	w8, w8, #16
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	mul	w8, w1, w8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	mul	w8, w1, w8
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mul	w8, w1, w8
	orr	x0, x8, x0
	ret
                                        // -- End function
