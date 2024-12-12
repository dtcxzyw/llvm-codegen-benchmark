func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	mov	w9, #-292                       // =0xfffffedc
	madd	w8, w0, w8, w9
	cmn	w8, w1, asr #21
	cset	w0, eq
	ret
                                        // -- End function
