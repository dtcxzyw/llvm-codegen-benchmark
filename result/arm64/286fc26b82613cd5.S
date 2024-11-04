func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	w8, w0, #3, #2
	mov	w9, #513                        // =0x201
	movk	w9, #1283, lsl #16
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w0, #1, #4
	mov	w9, #290                        // =0x122
	movk	w9, #306, lsl #16
	lsr	w0, w9, w8
	ret
                                        // -- End function
