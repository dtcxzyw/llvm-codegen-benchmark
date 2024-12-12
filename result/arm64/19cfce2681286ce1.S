func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #12                         // =0xc
	mov	w10, #12                        // =0xc
	orr	w9, w0, w9
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #365                        // =0x16d
	mov	w10, #-365                      // =0xfffffe93
	orr	w9, w0, w9
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
