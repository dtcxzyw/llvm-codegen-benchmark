func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	x8, #1                          // =0x1
	lsr	x9, x9, #16
	movk	x8, #10000, lsl #32
	and	x9, x9, #0xff000000ff
	mul	x0, x9, x8
	ret
                                        // -- End function
