func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	w9, w0, w0, asr #31
	mov	w8, #64                         // =0x40
	cmp	w0, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	bic	w9, w0, w0, asr #31
	cmp	w0, #0
	movk	w8, #15258, lsl #16
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	cmp	w0, #10
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
