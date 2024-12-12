func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	mov	x9, #140737488355328            // =0x800000000000
	movk	x9, #65531, lsl #48
	orr	x0, x8, x9
	ret
                                        // -- End function
