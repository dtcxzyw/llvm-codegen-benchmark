func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	tst	w0, #0x1
	movk	w8, #8738, lsl #16
	orr	x9, x8, #0x100
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
