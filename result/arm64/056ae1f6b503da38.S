func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	mov	w9, #4                          // =0x4
	lsl	w8, w8, w1
	lsl	w9, w9, w1
	bic	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #196608                     // =0x30000
	mov	w9, #65536                      // =0x10000
	lsl	w8, w8, w1
	lsl	w9, w9, w1
	bic	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
