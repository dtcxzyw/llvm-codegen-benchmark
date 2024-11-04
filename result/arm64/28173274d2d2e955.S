func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #60239                      // =0xeb4f
	movk	w8, #10196, lsl #16
	mul	w8, w1, w8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x7f007f007f007f
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #8
	and	x8, x8, #0x7f007f007f007f00
	orr	x0, x8, x0
	ret
                                        // -- End function
