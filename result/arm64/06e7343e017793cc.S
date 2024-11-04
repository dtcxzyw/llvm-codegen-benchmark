func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, w2, asr #31
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
