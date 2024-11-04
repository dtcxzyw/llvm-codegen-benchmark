func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #41481                      // =0xa209
	mov	w9, #481                        // =0x1e1
	movk	w8, #9, lsl #16
	movk	w9, #65532, lsl #16
	madd	w8, w1, w8, w9
	add	w8, w0, w8, asr #21
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #41481                      // =0xa209
	mov	w9, #481                        // =0x1e1
	movk	w8, #9, lsl #16
	movk	w9, #65532, lsl #16
	madd	w8, w1, w8, w9
	add	w8, w0, w8, asr #21
	add	w0, w8, #1
	ret
                                        // -- End function
