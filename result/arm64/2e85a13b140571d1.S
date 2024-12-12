func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
