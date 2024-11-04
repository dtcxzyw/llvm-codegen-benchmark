func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mul	w8, w0, w1
	eor	w9, w2, #0x1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mul	w8, w0, w1
	eor	w9, w2, #0x7fffffff
	cmp	w8, w9
	cset	w0, le
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	eor	w9, w2, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmn	w2, w8
	cset	w0, hs
	ret
                                        // -- End function
