func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x0, #7
	sub	x8, x8, x0
	lsr	x8, x8, #7
	add	x8, x8, #1, lsl #12             // =4096
	lsr	x0, x8, #7
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #7621                       // =0x1dc5
	movk	w8, #10995, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #24
	add	x8, x8, #1
	lsr	x0, x8, #32
	ret
                                        // -- End function
