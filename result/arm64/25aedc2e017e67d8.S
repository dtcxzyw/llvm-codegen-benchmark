func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #56                         // =0x38
	mov	w10, #32                        // =0x20
	orr	w8, w8, w0, lsl #8
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
