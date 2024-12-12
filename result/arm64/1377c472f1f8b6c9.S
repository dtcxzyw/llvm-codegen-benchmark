func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #16                         // =0x10
	add	w9, w0, w9
	cmp	w9, #16
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
