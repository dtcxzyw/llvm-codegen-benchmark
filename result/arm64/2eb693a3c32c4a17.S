func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w1
	sxth	w9, w0
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sxth	w8, w1
	sxth	w9, w0
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
