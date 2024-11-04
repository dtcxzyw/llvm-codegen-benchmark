func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, w1
	csinv	w8, w2, wzr, ge
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
