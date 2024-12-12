func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #65261                      // =0xfeed
	orr	w8, w1, w8
	movk	w9, #53261, lsl #16
	cmp	w8, w9
	mov	w8, #-7                         // =0xfffffff9
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
