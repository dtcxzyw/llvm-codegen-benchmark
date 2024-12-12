func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #40959                      // =0x9fff
	sub	w9, w0, #1
	movk	w8, #3, lsl #16
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #63999                      // =0xf9ff
	sub	w9, w0, #163
	movk	w8, #3, lsl #16
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
