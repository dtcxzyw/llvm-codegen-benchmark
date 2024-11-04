func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w9, w2, wzr, lt
	cmn	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	subs	w8, w2, w1
	csel	w9, w0, wzr, gt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w9, w0, wzr, lt
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	subs	w8, w2, w1
	csel	w9, w0, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
