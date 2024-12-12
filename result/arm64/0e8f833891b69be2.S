func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mvn	w9, w2
	lsr	x10, x1, x2
	lsl	x8, x8, x9
	orr	x0, x8, x10
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	and	x8, x2, #0x6
	mov	w9, #8                          // =0x8
	sub	x9, x9, x8
	lsr	x8, x1, x8
	lsl	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
