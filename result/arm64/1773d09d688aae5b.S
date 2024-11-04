func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #60239                      // =0xeb4f
	movk	w8, #10196, lsl #16
	mul	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	and	x8, x8, #0xf
	orr	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #11625                      // =0x2d69
	movk	w8, #60216, lsl #16
	mul	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	mul	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	mul	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
