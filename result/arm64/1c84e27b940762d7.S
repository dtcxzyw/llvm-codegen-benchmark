func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	sub	w8, w8, w1, sxth
	cmp	w8, w0, sxth
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-32768                     // =0xffff8000
	sub	w8, w8, w1, sxth
	cmp	w8, w0, sxth
	cset	w0, gt
	ret
                                        // -- End function
