func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	and	w9, w0, #0x80
	mov	w10, #-833                      // =0xfffffcbf
	and	w10, w1, w10
	orr	w8, w9, w8
	orr	w0, w8, w10
	ret
                                        // -- End function
