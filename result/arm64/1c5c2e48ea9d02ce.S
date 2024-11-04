func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w0, lsl #1
	and	x0, x8, #0xff
	ret
                                        // -- End function
