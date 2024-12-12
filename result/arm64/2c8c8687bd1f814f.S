func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w2, #12
	mov	w8, #-12                        // =0xfffffff4
	csel	w8, w2, w8, hi
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
