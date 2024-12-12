func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	bic	w8, w8, w8, asr #31
	ucvtf	d0, w8
	ret
                                        // -- End function
