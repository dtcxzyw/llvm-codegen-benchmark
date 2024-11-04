func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	mul	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	mul	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	mul	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
