func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1233                       // =0x4d1
	mov	w9, #14609                      // =0x3911
	movk	w9, #1, lsl #16
	madd	w8, w0, w8, w9
	asr	w8, w8, #12
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #41481                      // =0xa209
	mov	w9, #481                        // =0x1e1
	movk	w8, #9, lsl #16
	movk	w9, #65532, lsl #16
	madd	w8, w0, w8, w9
	asr	w8, w8, #21
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, #1
	asr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
