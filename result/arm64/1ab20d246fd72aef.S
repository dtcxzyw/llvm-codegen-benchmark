func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	msub	w8, w0, w2, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #7
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	msub	w8, w0, w2, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	msub	w8, w0, w2, w1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
