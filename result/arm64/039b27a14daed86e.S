func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	mov	w9, #16777216                   // =0x1000000
	madd	w8, w0, w8, w9
	asr	w0, w8, #25
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1233                       // =0x4d1
	mov	w9, #14609                      // =0x3911
	movk	w9, #1, lsl #16
	madd	w8, w0, w8, w9
	asr	w0, w8, #12
	ret
                                        // -- End function
