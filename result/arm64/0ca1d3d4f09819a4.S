func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #38
	ucvtf	s0, w8
	ret
                                        // -- End function
