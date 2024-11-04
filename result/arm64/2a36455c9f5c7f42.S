func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	w9, #128                        // =0x80
	bic	w8, w8, w1
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
