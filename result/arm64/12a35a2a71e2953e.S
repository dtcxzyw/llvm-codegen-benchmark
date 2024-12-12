func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #17                         // =0x11
	cmp	w9, #17
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
