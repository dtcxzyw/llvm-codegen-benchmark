func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	sub	w8, w8, #1
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	sub	w8, w8, #1
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w2, #2
	csel	w8, w2, w8, gt
	add	w8, w8, #2
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	madd	w8, w1, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	madd	w8, w1, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
