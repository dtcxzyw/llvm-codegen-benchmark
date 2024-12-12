func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #100                        // =0x64
	and	x9, x1, #0xff000000ff
	mov	x10, #1                         // =0x1
	movk	x8, #16960, lsl #32
	movk	x10, #10000, lsl #32
	movk	x8, #15, lsl #48
	mul	x8, x9, x8
	and	x9, x0, #0xff000000ff
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
