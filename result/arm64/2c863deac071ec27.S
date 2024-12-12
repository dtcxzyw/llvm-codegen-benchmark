func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w1, #16, lsl #12                // =65536
	csel	w8, w1, w8, ge
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	w8, w8, w0
	cmn	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
