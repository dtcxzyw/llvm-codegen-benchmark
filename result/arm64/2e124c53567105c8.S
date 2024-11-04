func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w8, w8, #0x400
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	asr	w8, w8, #31
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
