func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csinc	w0, w8, w0, le
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2
	csel	w8, w0, w8, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w9, w0, #16
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
