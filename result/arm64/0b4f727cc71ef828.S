func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #0
	bic	w8, w0, w2
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmn	w1, #1
	bic	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #2
	bic	w8, w0, w2
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	bic	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w1, #3
	bic	w8, w0, w2
	cset	w9, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #3
	bic	w8, w0, w2
	cset	w9, hi
	and	w0, w8, w9
	ret
                                        // -- End function
