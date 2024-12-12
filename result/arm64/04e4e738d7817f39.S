func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1570                       // =0x622
	cmp	w1, #1570
	csel	w8, w1, w8, gt
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #3599                       // =0xe0f
	cmp	w1, #3599
	csel	w8, w1, w8, gt
	sub	w0, w8, w0
	ret
                                        // -- End function
