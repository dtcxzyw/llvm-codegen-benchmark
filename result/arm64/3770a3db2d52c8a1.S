func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
