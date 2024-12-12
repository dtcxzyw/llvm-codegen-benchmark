func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #562958543486978            // =0x2000200020002
	sub	w9, w0, #69
	movk	x8, #517
	movk	x8, #517, lsl #32
	lsr	x8, x8, x9
	and	w0, w8, #0x1
	ret
                                        // -- End function
