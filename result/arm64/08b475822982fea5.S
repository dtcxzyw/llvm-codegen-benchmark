func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sub	w9, w0, #9
	movk	w8, #128, lsl #16
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w9, w0, #1
	lsr	w0, w8, w9
	ret
                                        // -- End function
