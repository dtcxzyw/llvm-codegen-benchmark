func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #14, lsl #12            // =57344
	cmp	w8, #258, lsl #12               // =1056768
	cset	w8, lo
	cmn	w1, #32
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w2, #3
	mov	w9, #-12761                     // =0xffffce27
	cmp	w8, #10
	cset	w8, lo
	cmp	w1, w9
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
