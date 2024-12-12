func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #27244                      // =0x6a6c
	movk	w8, #27501, lsl #16
	sub	w9, w9, #32
	and	x9, x9, #0xf8
	lsr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #16777216                   // =0x1000000
	sub	w9, w9, #48
	and	x9, x9, #0xf8
	lsr	w0, w8, w9
	ret
                                        // -- End function
