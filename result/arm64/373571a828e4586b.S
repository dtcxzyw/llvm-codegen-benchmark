func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #14, lsl #12            // =57344
	cmp	w8, #258, lsl #12               // =1056768
	cset	w8, lo
	cmn	w1, #32
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w2, #3
	mov	w9, #-12761                     // =0xffffce27
	cmp	w8, #10
	cset	w8, lo
	cmp	w1, w9
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w8, #29
	cset	w8, lo
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #16658                      // =0x4112
	cmp	w8, w9
	cset	w8, lo
	cmp	w1, #63
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
