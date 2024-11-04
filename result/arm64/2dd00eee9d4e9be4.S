func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-778                       // =0xfffffcf6
	neg	w9, w0
	madd	w8, w1, w8, w9
	asr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27136                      // =0x6a00
	neg	w9, w0
	movk	w8, #1, lsl #16
	madd	w8, w1, w8, w9
	asr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	neg	w9, w0
	movk	w8, #65520, lsl #16
	madd	w8, w1, w8, w9
	asr	w0, w8, #31
	ret
                                        // -- End function
