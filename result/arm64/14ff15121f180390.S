func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x1, x2
	mov	x8, #1                          // =0x1
	lsr	x9, x9, #16
	movk	x8, #10000, lsl #32
	and	x9, x9, #0xff000000ff
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
