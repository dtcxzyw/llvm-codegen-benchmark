func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w1, #12
	mov	w9, #32768                      // =0x8000
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	w8, w1, #15
	mov	w9, #8192                       // =0x2000
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	asr	w8, w1, #1
	mov	w9, #8                          // =0x8
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	asr	w8, w1, #16
	mov	w9, #8192                       // =0x2000
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
