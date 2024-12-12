func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	mov	w9, #-65535                     // =0xffff0001
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, w9
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	cmp	w0, #4, lsl #12                 // =16384
	csel	w8, w0, w8, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
