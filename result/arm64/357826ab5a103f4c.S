func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	sub	w9, w1, #1
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	sub	w9, w1, #1
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #0
	add	w9, w0, #1
	csinv	w8, w1, wzr, ge
	cmp	w9, w8
	csinc	w0, w8, w0, ge
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #3
	sub	w9, w1, #2
	csel	w8, w0, w8, gt
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
