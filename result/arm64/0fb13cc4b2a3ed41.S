func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #40959                      // =0x9fff
	sub	w9, w0, #1
	movk	w8, #3, lsl #16
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #63999                      // =0xf9ff
	sub	w9, w0, #163
	movk	w8, #3, lsl #16
	lsr	w0, w8, w9
	ret
                                        // -- End function
