func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #128
	cset	w8, lo
	orr	w8, w1, w8
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, hi
	orr	w8, w8, w1
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #18
	cset	w8, hi
	orr	w8, w8, w1
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #8
	cset	w8, lo
	orr	w8, w1, w8
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
