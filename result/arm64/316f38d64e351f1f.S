func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w8, w0, w8
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w8, w0, w8
	cmn	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
