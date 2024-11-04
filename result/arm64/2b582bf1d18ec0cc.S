func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #43696                      // =0xaab0
	lsr	x8, x8, #5
	movk	w9, #43690, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #21846                      // =0x5556
	lsr	x8, x8, #2
	movk	w9, #21845, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
