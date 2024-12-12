func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w9, w0, w2
	add	w8, w9, w8
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #12
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w9, w8, #1
	cmp	w9, #1
	mov	w9, #1                          // =0x1
	csinc	w0, w9, w8, le
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w9, w8, #1
	cmp	w9, #1
	mov	w9, #1                          // =0x1
	csinc	w0, w9, w8, le
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w9, w8, #1
	cmp	w9, #1
	mov	w9, #1                          // =0x1
	csinc	w0, w9, w8, le
	ret
                                        // -- End function
