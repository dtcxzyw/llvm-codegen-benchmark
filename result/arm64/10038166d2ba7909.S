func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxth
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxth
	cmp	w8, #32
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, w1, sxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w1, sxth
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxth
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
